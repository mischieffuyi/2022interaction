function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0xA2, 0xF7, 0xC8));
    fill(color(0x41, 0xCB, 0xF0));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
