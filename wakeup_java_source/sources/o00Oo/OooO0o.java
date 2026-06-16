package o00Oo;

import android.content.Context;
import android.hardware.Camera;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* loaded from: classes3.dex */
class OooO0o implements OooOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Camera.PreviewCallback f16602OooO0O0 = new OooO00o();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final SurfaceHolder.Callback f16603OooO0OO = new OooO0O0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16604OooO00o;

    OooO0o(Context context) {
        this.f16604OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        Camera cameraOpen;
        SurfaceHolder holder = new SurfaceView(this.f16604OooO00o).getHolder();
        holder.addCallback(f16603OooO0OO);
        try {
            cameraOpen = Camera.open();
        } catch (Throwable unused) {
            cameraOpen = null;
        }
        try {
            cameraOpen.setParameters(cameraOpen.getParameters());
            cameraOpen.setPreviewDisplay(holder);
            cameraOpen.setPreviewCallback(f16602OooO0O0);
            cameraOpen.startPreview();
            try {
                cameraOpen.stopPreview();
                cameraOpen.setPreviewDisplay(null);
                cameraOpen.setPreviewCallback(null);
                cameraOpen.release();
            } catch (Throwable unused2) {
            }
            return true;
        } catch (Throwable unused3) {
            try {
                boolean z = !this.f16604OooO00o.getPackageManager().hasSystemFeature("android.hardware.camera");
                if (cameraOpen != null) {
                    try {
                        cameraOpen.stopPreview();
                        cameraOpen.setPreviewDisplay(null);
                        cameraOpen.setPreviewCallback(null);
                        cameraOpen.release();
                    } catch (Throwable unused4) {
                    }
                }
                return z;
            } catch (Throwable th) {
                if (cameraOpen != null) {
                    try {
                        cameraOpen.stopPreview();
                        cameraOpen.setPreviewDisplay(null);
                        cameraOpen.setPreviewCallback(null);
                        cameraOpen.release();
                    } catch (Throwable unused5) {
                    }
                }
                throw th;
            }
        }
    }

    class OooO0O0 implements SurfaceHolder.Callback {
        OooO0O0() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }
    }

    class OooO00o implements Camera.PreviewCallback {
        OooO00o() {
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
        }
    }
}
