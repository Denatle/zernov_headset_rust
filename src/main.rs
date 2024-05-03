mod camera;
mod init;
mod tracking;

fn main() -> Result<(), ()> {
    init::init(0, None)?;

    Ok(())
}
