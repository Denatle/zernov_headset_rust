use crate::camera::Camera;
use crate::camera::FeedError;
use core::panic;

use opencv::{highgui, prelude::Mat};

pub fn init(cam1_id: i32, _cam2_id: Option<i32>) -> Result<(), ()> {
    let mut cam1 = match Camera::new(cam1_id) {
        Ok(c) => c,
        Err(e) => panic!("Error: {}", e),
    };
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

        match highgui::imshow("Cam1", &frame) {
            Ok(_) => (),
            Err(e) => panic!("Error: {}", e),
        };
        let key = match highgui::wait_key(10) {
            Ok(k) => k,
            Err(e) => panic!("Error: {}", e),
        };
        if key > 0 && key != 255 {
            break;
        }
    }
    Ok(())
}
