package com.zuoyebang.rlog.upload;

import android.content.Context;
import android.text.TextUtils;
import com.zuoyebang.rlog.upload.OooO00o;
import java.io.File;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import o00o.OooOO0O;
import o00o.OooOOO0;
import o00o0ooo.o000O0O0;

/* loaded from: classes5.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f10952OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ScheduledExecutorService f10953OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final File f10954OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f10955OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f10956OooO0o0;

    class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f10957OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOO0 f10958OooO0o0;

        OooO(OooOO0 oooOO02, String str) {
            this.f10958OooO0o0 = oooOO02;
            this.f10957OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0 oooOO02 = this.f10958OooO0o0;
            if (oooOO02 != null) {
                oooOO02.onFail(this.f10957OooO0o);
            }
        }
    }

    class OooO00o implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f10960OooO00o;

        OooO00o(String str) {
            this.f10960OooO00o = str;
        }

        @Override // com.zuoyebang.rlog.upload.OooO0OO.OooOO0
        public void onFail(String str) {
            OooOO0O.OooO0O0("batchUploadEventActionFromFile onFail = %s fail!", this.f10960OooO00o);
            OooOO0O.OooO0O0("batchUploadEventActionFromFile onFail errorMsg = %s", str);
            o000O0O0.OooOoOO(this.f10960OooO00o);
        }

        @Override // com.zuoyebang.rlog.upload.OooO0OO.OooOO0
        public void onSuccess(String str) {
            OooOO0O.OooO00o("delete filePath = %s", this.f10960OooO00o);
            o000O0O0.OooO0o0(this.f10960OooO00o);
        }
    }

    class OooO0O0 implements OooO00o.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooOO0 f10962OooO00o;

        OooO0O0(OooOO0 oooOO02) {
            this.f10962OooO00o = oooOO02;
        }

        @Override // com.zuoyebang.rlog.upload.OooO00o.OooO0O0
        public void onFail(String str) {
            OooO0OO.this.OooO0oo(this.f10962OooO00o, str);
        }

        @Override // com.zuoyebang.rlog.upload.OooO00o.OooO0O0
        public void onSuccess(String str) {
            OooO0OO.this.OooO(this.f10962OooO00o, str);
        }
    }

    /* renamed from: com.zuoyebang.rlog.upload.OooO0OO$OooO0OO, reason: collision with other inner class name */
    class C0550OooO0OO implements OooO00o.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooOO0 f10964OooO00o;

        C0550OooO0OO(OooOO0 oooOO02) {
            this.f10964OooO00o = oooOO02;
        }

        @Override // com.zuoyebang.rlog.upload.OooO00o.OooO0O0
        public void onFail(String str) {
            OooO0OO.this.OooO0oo(this.f10964OooO00o, str);
        }

        @Override // com.zuoyebang.rlog.upload.OooO00o.OooO0O0
        public void onSuccess(String str) {
            OooO0OO.this.OooO(this.f10964OooO00o, str);
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f10966OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOO0 f10967OooO0o0;

        OooO0o(OooOO0 oooOO02, String str) {
            this.f10967OooO0o0 = oooOO02;
            this.f10966OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0 oooOO02 = this.f10967OooO0o0;
            if (oooOO02 != null) {
                oooOO02.onSuccess(this.f10966OooO0o);
            }
        }
    }

    public interface OooOO0 {
        void onFail(String str);

        void onSuccess(String str);
    }

    public OooO0OO(Context context, ScheduledExecutorService scheduledExecutorService, File file, String str, String str2) {
        this.f10952OooO00o = context;
        this.f10953OooO0O0 = scheduledExecutorService;
        this.f10954OooO0OO = file;
        this.f10955OooO0Oo = str;
        this.f10956OooO0o0 = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(OooOO0 oooOO02, String str) {
        this.f10953OooO0O0.execute(new OooO0o(oooOO02, str));
    }

    private String OooO0o() {
        return this.f10956OooO0o0 + "?logType=mix&authKey=" + com.zuoyebang.rlog.logger.OooO0o.OooO0oO() + "&t=" + System.currentTimeMillis();
    }

    private String OooO0oO(String str) {
        return this.f10955OooO0Oo + "?logType=" + str + "&authKey=" + com.zuoyebang.rlog.logger.OooO0o.OooO0oO() + "&t=" + System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo(OooOO0 oooOO02, String str) {
        this.f10953OooO0O0.execute(new OooO(oooOO02, str));
    }

    public void OooO0OO(byte[] bArr) {
        com.zuoyebang.rlog.upload.OooO00o.OooO0OO(OooO0o(), bArr, null);
    }

    public void OooO0Oo(String str, OooOO0 oooOO02) {
        com.zuoyebang.rlog.upload.OooO00o.OooO0Oo(OooO0o(), str, new C0550OooO0OO(oooOO02), true);
    }

    public void OooO0o0() {
        List listOooOoo0;
        OooOO0O.OooO00o("UploadDelayTask run ########", new Object[0]);
        if (OooOOO0.OooO00o(this.f10952OooO00o) && com.zuoyebang.rlog.upload.OooO0O0.OooO0OO() && (listOooOoo0 = o000O0O0.OooOoo0(this.f10954OooO0OO)) != null) {
            for (int i = 0; i < listOooOoo0.size(); i++) {
                String str = (String) listOooOoo0.get(i);
                if (!TextUtils.isEmpty(str)) {
                    OooOO0O.OooO00o("send filePath = %s", str);
                    String strOooOOO0 = o000O0O0.OooOOO0(str);
                    if (TextUtils.isEmpty(strOooOOO0) || !o000O0O0.OooOo0o(str, strOooOOO0)) {
                        OooOO0O.OooO0O0("delayUploadBackupFile fail to rename dat = %s to uploading = %s file", str, strOooOOO0);
                    } else {
                        OooO0Oo(strOooOOO0, new OooO00o(strOooOOO0));
                    }
                }
            }
        }
    }

    public void OooOO0(String str, String str2, OooOO0 oooOO02) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        com.zuoyebang.rlog.upload.OooO00o.OooO0O0(OooO0oO(str), str2, new OooO0O0(oooOO02));
    }
}
