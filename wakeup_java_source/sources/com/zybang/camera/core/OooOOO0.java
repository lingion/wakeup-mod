package com.zybang.camera.core;

import Oooo.OooO0OO;
import android.app.Activity;
import android.hardware.Camera;
import android.view.View;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.core.OooOOO0;
import java.util.List;
import o00oOoOo.o00OO0OO;
import o00oo0Oo.o00000;
import o00oo0Oo.o000O0O0;
import o00ooooo.o0OO0o00;

/* loaded from: classes5.dex */
public class OooOOO0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static OooOOO0 f11514OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static Oooo00O.OooO0o f11515OooO0oO = Oooo00O.OooO0o.OooO0o0("CameraPreOpener");

    /* renamed from: OooO00o, reason: collision with root package name */
    volatile OooO0o f11516OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Object[] f11517OooO0O0 = new Object[0];

    /* renamed from: OooO0OO, reason: collision with root package name */
    boolean f11518OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f11519OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile boolean f11520OooO0o0;

    static class OooO extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        Oooo000.OooO0O0 f11521OooO0o0;

        public OooO(Oooo000.OooO0O0 oooO0O0) {
            this.f11521OooO0o0 = oooO0O0;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
        @Override // OoooO0.OooOOO0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void work() {
            /*
                r7 = this;
                com.zybang.camera.core.OooOOO0 r0 = com.zybang.camera.core.OooOOO0.OooOO0()
                java.lang.Object[] r0 = r0.f11517OooO0O0
                monitor-enter(r0)
                com.zybang.camera.core.OooOOO0 r1 = com.zybang.camera.core.OooOOO0.OooOO0()     // Catch: java.lang.Throwable -> L54
                com.zybang.camera.core.OooOOO0$OooO0o r1 = r1.f11516OooO00o     // Catch: java.lang.Throwable -> L54
                r2 = -1
                r3 = 0
                if (r1 != 0) goto L68
                com.zybang.camera.core.OooOOO0 r1 = com.zybang.camera.core.OooOOO0.OooOO0()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                boolean r1 = com.zybang.camera.core.OooOOO0.OooO0OO(r1)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                if (r1 != 0) goto L62
                Oooo00O.OooO0o r1 = com.zybang.camera.core.OooOOO0.OooO0oo()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r4.<init>()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                java.lang.String r5 = "OpenCamera: "
                r4.append(r5)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                java.lang.String r5 = android.os.Build.MODEL     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r4.append(r5)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                java.lang.String r5 = ", "
                r4.append(r5)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r4.append(r5)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r1.OooO00o(r4)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                int r1 = android.hardware.Camera.getNumberOfCameras()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r4 = 0
                if (r1 <= 0) goto L56
                android.hardware.Camera$CameraInfo r1 = new android.hardware.Camera$CameraInfo     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r1.<init>()     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                android.hardware.Camera.getCameraInfo(r4, r1)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                int r1 = r1.facing     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                if (r1 == 0) goto L56
                r1 = 1
                goto L57
            L54:
                r1 = move-exception
                goto L7f
            L56:
                r1 = 0
            L57:
                com.zybang.camera.core.OooOOO0$OooO0o r5 = new com.zybang.camera.core.OooOOO0$OooO0o     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                android.hardware.Camera r6 = android.hardware.Camera.open(r1)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r5.<init>(r6, r1, r4)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r1 = r5
                goto L68
            L62:
                com.zybang.camera.core.OooOOO0$OooO0o r1 = new com.zybang.camera.core.OooOOO0$OooO0o     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                r4 = -3
                r1.<init>(r3, r2, r4)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
            L68:
                Oooo000.OooO0O0 r4 = r7.f11521OooO0o0     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                if (r4 == 0) goto L7d
                r4.callback(r1)     // Catch: java.lang.Throwable -> L54 java.lang.RuntimeException -> L70
                goto L7d
            L70:
                Oooo000.OooO0O0 r1 = r7.f11521OooO0o0     // Catch: java.lang.Throwable -> L54
                if (r1 == 0) goto L7d
                com.zybang.camera.core.OooOOO0$OooO0o r4 = new com.zybang.camera.core.OooOOO0$OooO0o     // Catch: java.lang.Throwable -> L54
                r5 = -2
                r4.<init>(r3, r2, r5)     // Catch: java.lang.Throwable -> L54
                r1.callback(r4)     // Catch: java.lang.Throwable -> L54
            L7d:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
                return
            L7f:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.core.OooOOO0.OooO.work():void");
        }
    }

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f11522OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f11523OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Activity f11524OooO0oO;

        OooO00o(Oooo.OooO0OO oooO0OO, Oooo000.OooO0O0 oooO0O0, Activity activity) {
            this.f11523OooO0o0 = oooO0OO;
            this.f11522OooO0o = oooO0O0;
            this.f11524OooO0oO = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OoooOO0();
            this.f11523OooO0o0.OooO();
            if (id != R$id.dcpot_close_img) {
                if (id == R$id.dcpot_confirm_text) {
                    OooOOO0.this.OooOOOo(this.f11524OooO0oO, this.f11522OooO0o);
                }
            } else {
                Oooo000.OooO0O0 oooO0O0 = this.f11522OooO0o;
                if (oooO0O0 != null) {
                    oooO0O0.callback(OooOOO0.this.OooO(-1));
                }
            }
        }
    }

    class OooO0O0 implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f11526OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f11527OooO0O0;

        OooO0O0(Activity activity, Oooo000.OooO0O0 oooO0O0) {
            this.f11526OooO00o = activity;
            this.f11527OooO0O0 = oooO0O0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0OO(Oooo000.OooO0O0 oooO0O0, List list) {
            OooOOO0.this.OooOOOO(oooO0O0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0Oo(Oooo000.OooO0O0 oooO0O0, List list) {
            if (oooO0O0 != null) {
                OooO0o oooO0oOooO = OooOOO0.this.OooO(-1);
                oooO0oOooO.f11532OooO0OO = -1;
                oooO0O0.callback(oooO0oOooO);
            }
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            o00000.OooO0OO("JC_N33_1_2", new String[0]);
            Activity activity = this.f11526OooO00o;
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            o00000.OooO0OO("JC_N33_2_2", new String[0]);
            Activity activity = this.f11526OooO00o;
            final Oooo000.OooO0O0 oooO0O0 = this.f11527OooO0O0;
            o0oOO.OooO00o oooO00o = new o0oOO.OooO00o() { // from class: com.zybang.camera.core.OooOOO
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) {
                    this.f11512OooO00o.OooO0OO(oooO0O0, (List) obj);
                }
            };
            final Oooo000.OooO0O0 oooO0O02 = this.f11527OooO0O0;
            o0OO0o00.OooO00o(activity, oooO00o, new o0oOO.OooO00o() { // from class: com.zybang.camera.core.OooOOOO
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) {
                    this.f11533OooO00o.OooO0Oo(oooO0O02, (List) obj);
                }
            }, "android.permission.CAMERA");
        }
    }

    class OooO0OO extends OoooO0.OooOOO0 {
        OooO0OO() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            synchronized (OooOOO0.this.f11517OooO0O0) {
                try {
                    if (OooOOO0.this.f11520OooO0o0) {
                        return;
                    }
                    OooOOO0.this.f11519OooO0Oo = true;
                    if (OooOOO0.this.f11516OooO00o != null) {
                        OooOOO0.f11515OooO0oO.OooO00o("release camera");
                        OooOOO0.this.f11516OooO00o.OooO00o();
                    }
                    OooOOO0.this.f11516OooO00o = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public Camera f11530OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f11531OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f11532OooO0OO;

        public OooO0o(Camera camera, int i, int i2) {
            this.f11530OooO00o = camera;
            this.f11531OooO0O0 = i;
            this.f11532OooO0OO = i2;
        }

        public void OooO00o() {
            Camera camera = this.f11530OooO00o;
            if (camera != null) {
                try {
                    camera.release();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                this.f11530OooO00o = null;
            }
        }
    }

    private OooOOO0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OooO0o OooO(int i) {
        return new OooO0o(null, -1, i);
    }

    public static OooOOO0 OooOO0() {
        if (f11514OooO0o == null) {
            synchronized (OooOOO0.class) {
                f11514OooO0o = new OooOOO0();
            }
        }
        return f11514OooO0o;
    }

    private boolean OooOO0O(Activity activity) {
        return activity == null || activity.isFinishing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOO0(Oooo000.OooO0O0 oooO0O0, OooO0o oooO0o) {
        synchronized (this.f11517OooO0O0) {
            try {
                if (oooO0o.f11532OooO0OO == 0) {
                    this.f11516OooO00o = oooO0o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooO0O0 != null) {
            oooO0O0.callback(oooO0o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO(final Oooo000.OooO0O0 oooO0O0) {
        OooO oooO = new OooO(new Oooo000.OooO0O0() { // from class: com.zybang.camera.core.OooOO0O
            @Override // Oooo000.OooO0O0
            public final void callback(Object obj) {
                this.f11510OooO00o.OooOOO0(oooO0O0, (OooOOO0.OooO0o) obj);
            }
        });
        if (o000O0O0.f17939OooO00o.OooO00o() || o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().openCameraOnMain) {
            OoooO0.OooOO0O.OooO0o(oooO);
        } else {
            OoooO0.OooOO0O.OooO0O0(oooO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(Activity activity, Oooo000.OooO0O0 oooO0O0) {
        this.f11519OooO0Oo = false;
        if (o0OO0o00.OooO0OO(activity, "android.permission.CAMERA")) {
            OooOOOO(oooO0O0);
        } else {
            if (OooOO0O(activity)) {
                return;
            }
            o00000.OooO0OO("JC_N33_0_1", new String[0]);
            ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) new Oooo.OooO0OO().OooOOOO(activity).OooOOO("如需正常使用搜索答疑服务，需开启相机权限").OooOO0O("取消")).OooOO0o("确认")).OooOOO0("开启相机权限")).OooO00o(false)).OooO0O0(false)).OooO0oo(new OooO0O0(activity, oooO0O0))).OooO0o0();
        }
    }

    private void OooOOo0(Activity activity, Oooo000.OooO0O0 oooO0O0, boolean z) {
        f11515OooO0oO.OooO00o("open camera");
        if (!(activity instanceof ZybBaseActivity)) {
            if (oooO0O0 != null) {
                oooO0O0.callback(OooO(-3));
            }
        } else {
            if (!z || o0OO0o00.OooO0OO(activity, "android.permission.CAMERA") || o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0o0()) {
                OooOOOo(activity, oooO0O0);
                return;
            }
            Oooo.OooO0OO oooO0OOO00oO0o = ((ZybBaseActivity) activity).o00oO0o();
            View viewInflate = View.inflate(activity, R$layout.dialog_camera_pre_open_tip, null);
            OooO00o oooO00o = new OooO00o(oooO0OOO00oO0o, oooO0O0, activity);
            viewInflate.findViewById(R$id.dcpot_close_img).setOnClickListener(oooO00o);
            viewInflate.findViewById(R$id.dcpot_confirm_text).setOnClickListener(oooO00o);
            ((Oooo.OooOOO) ((Oooo.OooOOO) oooO0OOO00oO0o.Oooo00O(activity).OooOOO(viewInflate).OooO00o(false)).OooO0O0(false)).OooO0o0();
        }
    }

    public boolean OooOO0o() {
        return this.f11519OooO0Oo;
    }

    public void OooOOO(Activity activity, Oooo000.OooO0O0 oooO0O0, boolean z) {
        if (this.f11516OooO00o == null) {
            OooOOo0(activity, oooO0O0, z);
            return;
        }
        synchronized (this.f11517OooO0O0) {
            try {
                this.f11520OooO0o0 = true;
                if (this.f11516OooO00o == null) {
                    OooOOo0(activity, oooO0O0, z);
                } else if (oooO0O0 != null) {
                    oooO0O0.callback(this.f11516OooO00o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooOOo() {
        this.f11520OooO0o0 = false;
        OoooO0.OooOO0O.OooO0O0(new OooO0OO());
    }
}
