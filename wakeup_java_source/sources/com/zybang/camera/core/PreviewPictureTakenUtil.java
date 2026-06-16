package com.zybang.camera.core;

import android.os.Environment;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.zuoyebang.camel.cameraview.oo000o;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class PreviewPictureTakenUtil {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f11546OooO0oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f11547OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000O00 f11548OooO0O0 = o000O00O.OooO00o("PreviewPictureTakenUtil_");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooOo00 f11549OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private byte[] f11550OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private oo000o.OooO00o[] f11551OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private byte[] f11552OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private oo000o f11553OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        void OooO0O0();

        void OooO0OO(int i, String str);

        void OooO0Oo();
    }

    public PreviewPictureTakenUtil(boolean z) {
        this.f11547OooO00o = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o(int i, OooO0O0 oooO0O0) {
        if (i == 0) {
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
                return;
            }
            return;
        }
        if (i == 1) {
            if (Oooo000.OooOO0.OooOOO0()) {
                Oooo.OooO0OO.OooOoO0("takePicByPreviewFrame");
            }
            if (oooO0O0 != null) {
                oooO0O0.OooO0Oo();
                return;
            }
            return;
        }
        if (i == 2) {
            if (oooO0O0 != null) {
                oooO0O0.OooO0O0();
            }
        } else if (i == 3 && oooO0O0 != null) {
            oooO0O0.OooO0OO(3, "sdcard error");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a A[Catch: Exception -> 0x0025, TryCatch #0 {Exception -> 0x0025, blocks: (B:5:0x0008, B:7:0x0015, B:9:0x001c, B:11:0x0020, B:25:0x0058, B:28:0x005d, B:30:0x009a, B:32:0x00a8, B:35:0x00c5, B:36:0x00c8, B:31:0x00a0, B:38:0x00f3, B:16:0x002b, B:18:0x002f, B:20:0x0036, B:22:0x003c), top: B:42:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[Catch: Exception -> 0x0025, TryCatch #0 {Exception -> 0x0025, blocks: (B:5:0x0008, B:7:0x0015, B:9:0x001c, B:11:0x0020, B:25:0x0058, B:28:0x005d, B:30:0x009a, B:32:0x00a8, B:35:0x00c5, B:36:0x00c8, B:31:0x00a0, B:38:0x00f3, B:16:0x002b, B:18:0x002f, B:20:0x0036, B:22:0x003c), top: B:42:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zybang.camera.core.OooOo OooO0oO() {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.core.PreviewPictureTakenUtil.OooO0oO():com.zybang.camera.core.OooOo");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int OooOO0O(byte[] bArr, String str) throws Throwable {
        this.f11548OooO0O0.OooO0o0("resultData is null ? " + (bArr == null), new Object[0]);
        if (bArr == null) {
            return 2;
        }
        this.f11548OooO0O0.OooO0o0("writeFile start", new Object[0]);
        if (com.baidu.homework.common.utils.OooOOO0.OooO(Environment.getExternalStorageDirectory()) < bArr.length) {
            return 3;
        }
        boolean zOooOOoo = com.baidu.homework.common.utils.OooOOO0.OooOOoo(str, bArr);
        this.f11548OooO0O0.OooO0o0("writeFile success ? " + zOooOOoo, new Object[0]);
        return zOooOOoo ? 1 : 2;
    }

    public final void OooO(ZybBaseActivity zybBaseActivity, OooO0O0 oooO0O0, String str) {
        LifecycleCoroutineScope lifecycleScope;
        OooOo00 oooOo00 = this.f11549OooO0OO;
        if (oooOo00 == null) {
            if (oooO0O0 != null) {
                oooO0O0.OooO0O0();
            }
        } else if (oooOo00 == null || !oooOo00.OooO0oo()) {
            OooO0o(0, oooO0O0);
            OooOo00 oooOo002 = this.f11549OooO0OO;
            if (oooOo002 != null) {
                oooOo002.OooOOOO(true);
            }
            if (zybBaseActivity == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(zybBaseActivity)) == null) {
                return;
            }
            kotlinx.coroutines.OooOOOO.OooO0Oo(lifecycleScope, null, null, new PreviewPictureTakenUtil$getImageDataByFrame$1(this, oooO0O0, str, null), 3, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO0o0(com.zuoyebang.camel.cameraview.o000O00 r13) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.core.PreviewPictureTakenUtil.OooO0o0(com.zuoyebang.camel.cameraview.o000O00):void");
    }

    public final void OooO0oo() {
        this.f11549OooO0OO = null;
    }

    public final boolean OooOO0() {
        return false;
    }
}
