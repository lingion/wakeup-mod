package com.zybang.camera.strategy.camersize;

import android.graphics.Point;
import android.hardware.Camera;
import io.ktor.sse.ServerSentEventKt;
import java.util.List;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public abstract class ICameraSizeStrategy {
    private static o000O00 log = o000O00O.OooO00o("CameraSizeStrategy");
    protected CameraSizeComparator comparator = new CameraSizeComparator();

    public abstract Camera.Size getHighPictureSize(Camera.Parameters parameters, Camera.Size size);

    public abstract Camera.Size getPictureSize(Camera.Parameters parameters, Camera.Size size);

    public abstract Camera.Size getPreviewSize(Camera.Parameters parameters, Point point);

    protected void printDebugSize(List<Camera.Size> list, List<Camera.Size> list2, Camera.Size size, String str) {
        if (list != null && list.size() > 0) {
            StringBuilder sb = new StringBuilder("Supported " + str + " camera sizes:");
            for (Camera.Size size2 : list) {
                sb.append(size2.width + "X" + size2.height + "(" + (((int) ((size2.width / size2.height) * 1000.0f)) / 1000.0f) + ")->" + (size2.width * size2.height) + ServerSentEventKt.SPACE);
            }
            log.OooO0OO(sb.toString(), new Object[0]);
        }
        if (list2 != null && list2.size() > 0) {
            StringBuilder sb2 = new StringBuilder("Filtered " + str + " camera sizes:");
            for (Camera.Size size3 : list2) {
                sb2.append(size3.width + "X" + size3.height + "(" + (((int) ((size3.width / size3.height) * 1000.0f)) / 1000.0f) + ")->" + (size3.width * size3.height) + ServerSentEventKt.SPACE);
            }
            log.OooO0OO(sb2.toString(), new Object[0]);
        }
        log.OooO0OO("Selected %s camera size:%dX%d(%f)->%d", str, Integer.valueOf(size.width), Integer.valueOf(size.height), Float.valueOf(((int) ((size.width / size.height) * 1000.0f)) / 1000.0f), Integer.valueOf(size.width * size.height));
    }
}
