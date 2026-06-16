package com.zybang.camera.strategy.camersize;

import android.hardware.Camera;
import java.util.Comparator;

/* loaded from: classes5.dex */
class CameraSizeComparator implements Comparator<Camera.Size> {
    CameraSizeComparator() {
    }

    @Override // java.util.Comparator
    public int compare(Camera.Size size, Camera.Size size2) {
        return (size.width * size.height) - (size2.width * size2.height);
    }
}
