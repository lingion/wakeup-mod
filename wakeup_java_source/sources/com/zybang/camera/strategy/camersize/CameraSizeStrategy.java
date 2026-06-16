package com.zybang.camera.strategy.camersize;

import android.graphics.Point;
import android.hardware.Camera;
import com.baidu.homework.common.utils.OooO;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class CameraSizeStrategy extends ICameraSizeStrategy {
    @Override // com.zybang.camera.strategy.camersize.ICameraSizeStrategy
    public Camera.Size getHighPictureSize(Camera.Parameters parameters, Camera.Size size) {
        List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
        Collections.sort(supportedPictureSizes, this.comparator);
        Camera.Size size2 = supportedPictureSizes.get(supportedPictureSizes.size() - 1);
        if (supportedPictureSizes.size() == 1) {
            return size2;
        }
        int iMin = Math.min(size.width, size.height);
        int iMax = Math.max(size.width, size.height);
        ArrayList arrayList = new ArrayList();
        for (Camera.Size size3 : supportedPictureSizes) {
            if (size3.width >= iMax || size3.height >= iMin) {
                arrayList.add(size3);
            }
        }
        if (arrayList.size() == 1) {
            size2 = arrayList.get(arrayList.size() - 1);
        }
        if (arrayList.size() <= 1) {
            return size2;
        }
        float f = (iMin * 1.0f) / iMax;
        float f2 = Float.MAX_VALUE;
        for (Camera.Size size4 : arrayList) {
            float fAbs = Math.abs(((size4.height * 1.0f) / size4.width) - f);
            if (OooO.OooOOOO() || OooO.OooOo00()) {
                if (fAbs <= f2) {
                    size2 = size4;
                    f2 = fAbs;
                }
            } else if (fAbs <= f2) {
                size2 = size4;
                f2 = fAbs;
            }
        }
        printDebugSize(supportedPictureSizes, arrayList, size2, "picture");
        return size2;
    }

    @Override // com.zybang.camera.strategy.camersize.ICameraSizeStrategy
    public Camera.Size getPictureSize(Camera.Parameters parameters, Camera.Size size) {
        List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
        Collections.sort(supportedPictureSizes, this.comparator);
        Camera.Size size2 = supportedPictureSizes.get(supportedPictureSizes.size() - 1);
        if (supportedPictureSizes.size() == 1) {
            return size2;
        }
        int iMin = Math.min(size.width, size.height);
        int iMax = Math.max(size.width, size.height);
        ArrayList arrayList = new ArrayList();
        for (Camera.Size size3 : supportedPictureSizes) {
            if (size3.width >= iMax || size3.height >= iMin) {
                arrayList.add(size3);
            }
        }
        if (arrayList.size() == 1) {
            size2 = arrayList.get(arrayList.size() - 1);
        }
        if (arrayList.size() <= 1) {
            return size2;
        }
        float f = (iMin * 1.0f) / iMax;
        float f2 = Float.MAX_VALUE;
        for (Camera.Size size4 : arrayList) {
            float fAbs = Math.abs(((size4.height * 1.0f) / size4.width) - f);
            if (OooO.OooOOOO() || OooO.OooOo00()) {
                if (fAbs < f2) {
                    size2 = size4;
                    f2 = fAbs;
                }
            } else if (fAbs <= f2) {
                size2 = size4;
                f2 = fAbs;
            }
        }
        printDebugSize(supportedPictureSizes, arrayList, size2, "picture");
        return size2;
    }

    @Override // com.zybang.camera.strategy.camersize.ICameraSizeStrategy
    public Camera.Size getPreviewSize(Camera.Parameters parameters, Point point) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        Collections.sort(supportedPreviewSizes, this.comparator);
        Camera.Size size = supportedPreviewSizes.get(supportedPreviewSizes.size() - 1);
        if (supportedPreviewSizes.size() == 1) {
            return size;
        }
        int iMax = Math.max(point.x, point.y);
        int iMin = Math.min(point.x, point.y);
        float f = iMax;
        float f2 = f * 0.5f;
        float f3 = iMin;
        float f4 = 0.5f * f3;
        ArrayList arrayList = new ArrayList();
        for (Camera.Size size2 : supportedPreviewSizes) {
            if (size2.width >= f2 && size2.height >= f4) {
                arrayList.add(size2);
            }
        }
        if (arrayList.size() == 1) {
            size = arrayList.get(arrayList.size() - 1);
        }
        if (arrayList.size() <= 1) {
            return size;
        }
        float f5 = (f3 * 1.0f) / f;
        double d = Math.abs((double) (0.75f - f5)) > Math.abs((double) (0.5625f - f5)) ? 0.5625d : 0.75d;
        boolean z = false;
        int i = Integer.MAX_VALUE;
        for (Camera.Size size3 : arrayList) {
            int i2 = size3.height;
            float f6 = (i2 * 1.0f) / size3.width;
            int iAbs = Math.abs(i2 - iMin);
            if (f6 == d && iAbs <= i) {
                i = iAbs;
                size = size3;
                z = true;
            }
        }
        if (!z) {
            float f7 = Float.MAX_VALUE;
            Camera.Size size4 = null;
            for (Camera.Size size5 : arrayList) {
                float fAbs = Math.abs(((size5.height * 1.0f) / size5.width) - f5);
                if (fAbs < f7 || (fAbs == f7 && size4 != null && Math.abs(size5.height - iMin) < Math.abs(size4.height - iMin))) {
                    size4 = size5;
                    f7 = fAbs;
                }
            }
            if (size4 != null) {
                size = size4;
            }
        }
        printDebugSize(supportedPreviewSizes, arrayList, size, "preview");
        return size;
    }
}
