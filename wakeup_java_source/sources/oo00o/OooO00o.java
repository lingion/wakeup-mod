package oo00o;

import com.zuoyebang.ai.ZybAISDK;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f19428OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f19429OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f19430OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f19425OooO00o = "search/config/config.json";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f19426OooO0O0 = "search/config/tf_model_conf.txt";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f19427OooO0OO = "search/model";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f19431OooO0oO = -1;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Oooo00O.OooO0o f19432OooO0oo = Oooo00O.OooO0o.OooO0o0("CropImage");

    public final float[][] OooO00o(byte[] bArr, int i, int i2, int i3, float[] fArr, String str, ZybAISDK.ZybExtraInformation zybExtraInformation, int i4) {
        return ZybAISDK.getChaiti(bArr, i, i2, i3, fArr, str, zybExtraInformation, i4);
    }

    public final int OooO0O0() {
        return ZybAISDK.getInitStatus();
    }

    public final synchronized int OooO0OO() {
        String str;
        String str2;
        String str3 = this.f19428OooO0Oo;
        if (str3 != null && (str = this.f19430OooO0o0) != null && (str2 = this.f19429OooO0o) != null) {
            ZybAISDK.init(str, str3, str2);
            return ZybAISDK.getInitStatus();
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0092 A[Catch: all -> 0x0067, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0057, B:8:0x005e, B:17:0x008e, B:19:0x0092, B:21:0x00a1, B:16:0x0085, B:13:0x0069), top: B:28:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void OooO0Oo(android.content.Context r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)     // Catch: java.lang.Throwable -> L67
            com.homework.searchai.utils.SearchAIPreference r0 = com.homework.searchai.utils.SearchAIPreference.KEY_SP_SDK_VERSION     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = com.baidu.homework.common.utils.OooOo.OooOO0(r0)     // Catch: java.lang.Throwable -> L67
            java.io.File r2 = r7.getFilesDir()     // Catch: java.lang.Throwable -> L67
            java.lang.String r3 = java.io.File.separator     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r6.f19425OooO00o     // Catch: java.lang.Throwable -> L67
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67
            r5.<init>()     // Catch: java.lang.Throwable -> L67
            r5.append(r2)     // Catch: java.lang.Throwable -> L67
            r5.append(r3)     // Catch: java.lang.Throwable -> L67
            r5.append(r4)     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L67
            r6.f19428OooO0Oo = r4     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r6.f19426OooO0O0     // Catch: java.lang.Throwable -> L67
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67
            r5.<init>()     // Catch: java.lang.Throwable -> L67
            r5.append(r2)     // Catch: java.lang.Throwable -> L67
            r5.append(r3)     // Catch: java.lang.Throwable -> L67
            r5.append(r4)     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L67
            r6.f19430OooO0o0 = r4     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r6.f19427OooO0OO     // Catch: java.lang.Throwable -> L67
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67
            r5.<init>()     // Catch: java.lang.Throwable -> L67
            r5.append(r2)     // Catch: java.lang.Throwable -> L67
            r5.append(r3)     // Catch: java.lang.Throwable -> L67
            r5.append(r4)     // Catch: java.lang.Throwable -> L67
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L67
            r6.f19429OooO0o = r2     // Catch: java.lang.Throwable -> L67
            r2 = 0
            if (r1 == 0) goto L69
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L67
            if (r3 != 0) goto L5e
            goto L69
        L5e:
            java.lang.String r3 = "0.0.5-alpha.32"
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r1)     // Catch: java.lang.Throwable -> L67
            if (r1 != 0) goto L8e
            goto L69
        L67:
            r7 = move-exception
            goto Lb6
        L69:
            java.lang.String r1 = r6.f19425OooO00o     // Catch: java.lang.Throwable -> L84
            java.lang.String r3 = r6.f19428OooO0Oo     // Catch: java.lang.Throwable -> L84
            com.homework.searchai.utils.OooO00o.OooO0O0(r7, r1, r3)     // Catch: java.lang.Throwable -> L84
            java.lang.String r1 = r6.f19426OooO0O0     // Catch: java.lang.Throwable -> L84
            java.lang.String r3 = r6.f19430OooO0o0     // Catch: java.lang.Throwable -> L84
            com.homework.searchai.utils.OooO00o.OooO0O0(r7, r1, r3)     // Catch: java.lang.Throwable -> L84
            java.lang.String r1 = r6.f19427OooO0OO     // Catch: java.lang.Throwable -> L84
            java.lang.String r3 = r6.f19429OooO0o     // Catch: java.lang.Throwable -> L84
            com.homework.searchai.utils.OooO00o.OooO00o(r7, r1, r3)     // Catch: java.lang.Throwable -> L84
            java.lang.String r7 = "0.0.5-alpha.32"
            com.baidu.homework.common.utils.OooOo.OooOo0o(r0, r7)     // Catch: java.lang.Throwable -> L84
            goto L8e
        L84:
            r7 = move-exception
            r6.f19428OooO0Oo = r2     // Catch: java.lang.Throwable -> L67
            r6.f19430OooO0o0 = r2     // Catch: java.lang.Throwable -> L67
            r6.f19429OooO0o = r2     // Catch: java.lang.Throwable -> L67
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L67
        L8e:
            java.lang.String r7 = r6.f19429OooO0o     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto Lb4
            java.lang.String r0 = java.io.File.separator     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = "separator"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)     // Catch: java.lang.Throwable -> L67
            r1 = 0
            r3 = 2
            boolean r7 = kotlin.text.oo000o.Oooo0O0(r7, r0, r1, r3, r2)     // Catch: java.lang.Throwable -> L67
            if (r7 != 0) goto Lb4
            java.lang.String r7 = r6.f19429OooO0o     // Catch: java.lang.Throwable -> L67
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67
            r1.<init>()     // Catch: java.lang.Throwable -> L67
            r1.append(r7)     // Catch: java.lang.Throwable -> L67
            r1.append(r0)     // Catch: java.lang.Throwable -> L67
            java.lang.String r7 = r1.toString()     // Catch: java.lang.Throwable -> L67
            r6.f19429OooO0o = r7     // Catch: java.lang.Throwable -> L67
        Lb4:
            monitor-exit(r6)
            return
        Lb6:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L67
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: oo00o.OooO00o.OooO0Oo(android.content.Context):void");
    }

    public final void OooO0o0() throws Exception {
        ZybAISDK.release();
    }
}
