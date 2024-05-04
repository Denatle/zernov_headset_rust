use crate::camera::Camera;
use crate::camera::FeedError;
use core::panic;

use opencv::{highgui, prelude::Mat};

pub fn init(cam1_id: i32, _cam2_id: Option<i32>) -> Result<(), ()> {
    let mut cam1 = Camera::new(cam1_id).expect("Error");
    loop {
        let mut frame = Mat::default();
        match cam1.get_frame(&mut frame) {
            Ok(_) => (),
            Err(e) => match e {
                FeedError::OpenCvError(e) => panic!("Error: {}", e),
                FeedError::CamNotFound => panic!("No cam with id {cam1_id}"),
                FeedError::NoFramesGrabbed => panic!("Could not grab frames from camera {cam1_id}"),
            },
        };

        highgui::imshow("Cam1", &frame).expect("Error");
        let key = highgui::wait_key(10).expect("Error");
        if key > 0 && key != 255 {
            break;
        }
    }
    Ok(())
}
