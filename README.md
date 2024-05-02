# zernov_headset_rust
Zernovs headset rewrite in Rust

запускать на стейбл тулките раста

инстол прямиком из opencv-rust/INSTALL.md:
#### Arch Linux:

OpenCV package in Arch is suitable for this:

`pacman -S clang qt6-base opencv`

and additionally to support more OpenCV modules:

`pacman -S vtk glew fmt openmpi`

#### Ubuntu:

`apt install libopencv-dev clang libclang-dev`

#### Opensuse:

`zypper install opencv-devel clang-devel gcc-c++`

# План
- [ ] Загрузка картинки (opencv)
- [ ] Определение руки на картинке (mediapipe)
- [ ] Потоковое определение
- [ ] Параллелизация определения и вывода

Тред1 - вывод картинки и обработка данных с медиапайп\
Тред2 - Обработка в медиапайпе
общение тредов через каналы (mpsc::channel)

Потом
- [ ] GUI
- [ ] Обработка жестов в GUI
