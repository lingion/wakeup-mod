package com.zybang.camera.statics;

import android.graphics.RectF;
import o00oo0Oo.o00000;

/* loaded from: classes5.dex */
public class OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    public static int f11614OooO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static int f11615OooO0oo = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static long f11616OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static OooO00o f11617OooOO0O = null;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static String f11618OooOO0o = "1";

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f11619OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f11620OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f11622OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f11623OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f11625OooO0oO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11621OooO0OO = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f11624OooO0o0 = true;

    public static OooO00o OooO00o() {
        if (f11617OooOO0O == null) {
            synchronized (OooO00o.class) {
                f11617OooOO0O = new OooO00o();
            }
        }
        return f11617OooOO0O;
    }

    public static void OooO0O0(String... strArr) {
        if (((int) (Math.random() * 100.0d)) < 10) {
            o00000.OooO0OO("PHOTO_CROP_SIZE", strArr);
        }
    }

    public void OooO(long j) {
        long j2 = this.f11622OooO0Oo;
        if (j2 != 0) {
            o00000.OooO0OO("CAMERA_FOCUS_TO_CAPTURE_COST", "cost", String.valueOf(j - j2));
        }
    }

    public void OooO0OO() {
        this.f11621OooO0OO = true;
        this.f11624OooO0o0 = true;
    }

    public void OooO0Oo(long j) {
        this.f11619OooO00o = j;
    }

    public void OooO0o(RectF rectF) {
        if (rectF != null) {
            o00000.OooO0OO("CAMERA_CROP_SUBMIT_PICTURE_WIDTH_HEIGHT", "cropwidth", String.valueOf(rectF.width()), "cropheight", String.valueOf(rectF.height()));
        }
    }

    public void OooO0o0(long j) {
        this.f11623OooO0o = j;
    }

    public void OooO0oO(long j) {
        if (this.f11621OooO0OO) {
            long j2 = this.f11619OooO00o;
            if (j2 != 0) {
                o00000.OooO0OO("CAMERA_PREVIEW_COST", "cost", String.valueOf(j - j2));
                this.f11620OooO0O0 = j;
                this.f11621OooO0OO = false;
            }
        }
    }

    public void OooO0oo(long j) {
        this.f11625OooO0oO = j;
        o00000.OooO0OO("CAMERA_CROP_PICTURE_COST", "cost", String.valueOf(j - this.f11623OooO0o));
    }
}
