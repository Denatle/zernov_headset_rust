use opencv::{
    core::ToOutputArray,
    prelude::*,
    videoio::{self, VideoCapture},
    Result,
};

pub struct Camera {
    cam_id: i32,
    cam: VideoCapture,
}

impl Camera {
    pub fn new(cam_id: i32) -> Result<Self, opencv::Error> {
        let cam = videoio::VideoCapture::new(cam_id, videoio::CAP_ANY)?;
        Ok(Camera { cam_id, cam })
    }

    pub fn get_frame(&mut self, image: &mut impl ToOutputArray) -> Result<(), FeedError> {
        let opened = match videoio::VideoCapture::is_opened(&self.cam) {
            Ok(o) => o,
            Err(e) => return Err(FeedError::OpenCvError(e)),
        };
        if !opened {
            return Err(FeedError::CamNotFound);
        }

        match self.cam.read(image) {
            Ok(_) => Ok(()),
            Err(_) => Err(FeedError::NoFramesGrabbed),
        }
    }

    pub fn get_id(&self) -> i32 {
        self.cam_id
    }
}

pub enum FeedError {
    OpenCvError(opencv::Error),
    CamNotFound,
    NoFramesGrabbed,
}
