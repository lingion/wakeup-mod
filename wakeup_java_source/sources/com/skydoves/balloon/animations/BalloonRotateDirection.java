package com.skydoves.balloon.animations;

/* loaded from: classes4.dex */
public enum BalloonRotateDirection {
    RIGHT(1),
    LEFT(-1);

    private final int value;

    BalloonRotateDirection(int i) {
        this.value = i;
    }

    public final int getValue() {
        return this.value;
    }
}
