package com.zuoyebang.camel.cameraview;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.Display;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import o00OoooO.o00O0;

/* loaded from: classes5.dex */
abstract class o0000O0O {

    /* renamed from: OooO0o, reason: collision with root package name */
    static final SparseIntArray f10236OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10237OooO0o0 = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.zuoyebang.camel.OooO f10238OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Display f10239OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f10240OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f10241OooO0Oo = false;

    class OooO00o extends com.zuoyebang.camel.OooO {

        /* renamed from: OooO, reason: collision with root package name */
        private int f10242OooO;

        OooO00o(Context context, o00O0 o00o02) {
            super(context, o00o02);
            this.f10242OooO = -1;
        }

        @Override // com.zuoyebang.camel.OooO
        public void OooO(int i) {
            if (i == -1 || o0000O0O.this.f10239OooO0O0 == null) {
                return;
            }
            try {
                int rotation = o0000O0O.this.f10239OooO0O0.getRotation();
                if (this.f10242OooO != rotation) {
                    this.f10242OooO = rotation;
                    int i2 = o0000O0O.f10236OooO0o.get(rotation);
                    o0000O0O.f10237OooO0o0.OooO0OO("DisplayOrientationDetector.onOrientationChanged, rotation=" + rotation + ",displayOrientation=" + i2, new Object[0]);
                    o0000O0O.this.OooO0o0(i2);
                }
            } catch (Throwable unused) {
                o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "503");
            }
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f10236OooO0o = sparseIntArray;
        sparseIntArray.put(0, 0);
        sparseIntArray.put(1, 90);
        sparseIntArray.put(2, 180);
        sparseIntArray.put(3, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME);
    }

    public o0000O0O(Context context, o00O0 o00o02) {
        this.f10238OooO00o = new OooO00o(context.getApplicationContext(), o00o02);
    }

    public void OooO0OO() {
        if (this.f10241OooO0Oo) {
            this.f10238OooO00o.OooO0o0();
            this.f10239OooO0O0 = null;
        }
    }

    void OooO0Oo() {
        Display display = this.f10239OooO0O0;
        if (display == null) {
            return;
        }
        OooO0o0(f10236OooO0o.get(display.getRotation()));
    }

    public void OooO0o(Display display) {
        this.f10241OooO0Oo = this.f10238OooO00o.OooO0Oo();
        f10237OooO0o0.OooO0OO("DisplayOrientationDetector.enable, mCanDetectOrientation=" + this.f10241OooO0Oo, new Object[0]);
        if (this.f10241OooO0Oo) {
            this.f10239OooO0O0 = display;
            this.f10238OooO00o.OooO0o();
            OooO0o0(f10236OooO0o.get(display.getRotation()));
        }
    }

    void OooO0o0(int i) {
        this.f10240OooO0OO = i;
        OooO0oO(i);
    }

    public abstract void OooO0oO(int i);
}
