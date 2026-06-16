package com.zuoyebang.camel.cameraview;

import android.media.Image;
import com.zuoyebang.camel.cameraview.oo000o;

/* loaded from: classes5.dex */
public final class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private oo000o f10389OooO00o;

    private final oo000o OooO00o(oo000o oo000oVar, Image image, int i) {
        if (oo000oVar == null || oo000oVar.OooO0O0().length != image.getPlanes().length || oo000oVar.OooO00o().length != i) {
            byte[] bArr = new byte[i];
            int length = image.getPlanes().length;
            oo000o.OooO00o[] oooO00oArr = new oo000o.OooO00o[length];
            for (int i2 = 0; i2 < length; i2++) {
                oooO00oArr[i2] = new oo000o.OooO00o(0, 0, 0);
            }
            oo000oVar = new oo000o(bArr, oooO00oArr);
        }
        this.f10389OooO00o = oo000oVar;
        return oo000oVar;
    }

    private final oo000o OooO0OO(oo000o oo000oVar, Image image) {
        Image.Plane[] planes = image.getPlanes();
        kotlin.jvm.internal.o0OoOo0.OooO0o(planes, "image.planes");
        int length = planes.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Image.Plane plane = planes[i2];
            oo000oVar.OooO0O0()[i3].OooO0Oo(plane.getBuffer().remaining());
            oo000oVar.OooO0O0()[i3].OooO0o0(plane.getPixelStride());
            oo000oVar.OooO0O0()[i3].OooO0o(plane.getRowStride());
            i2++;
            i3++;
        }
        Image.Plane[] planes2 = image.getPlanes();
        kotlin.jvm.internal.o0OoOo0.OooO0o(planes2, "image.planes");
        int length2 = planes2.length;
        int i4 = 0;
        while (i < length2) {
            Image.Plane plane2 = planes2[i];
            i++;
            int iRemaining = plane2.getBuffer().remaining();
            if (iRemaining > 0) {
                plane2.getBuffer().get(oo000oVar.OooO00o(), i4, iRemaining);
                i4 += iRemaining;
            }
        }
        return oo000oVar;
    }

    public final oo000o OooO0O0(Image image) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(image, "image");
        Image.Plane[] planes = image.getPlanes();
        if (planes == null || planes.length == 0) {
            return null;
        }
        Image.Plane[] planes2 = image.getPlanes();
        kotlin.jvm.internal.o0OoOo0.OooO0o(planes2, "image.planes");
        int iRemaining = 0;
        for (Image.Plane plane : planes2) {
            iRemaining += plane.getBuffer().remaining();
        }
        return OooO0OO(OooO00o(this.f10389OooO00o, image, iRemaining), image);
    }
}
