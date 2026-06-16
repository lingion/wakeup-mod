package com.unicom.online.account.shield;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bx;
import com.unicom.online.account.kernel.a;
import com.unicom.online.account.kernel.ac;
import com.unicom.online.account.kernel.b;
import com.unicom.online.account.kernel.h;
import com.unicom.online.account.kernel.i;
import com.unicom.online.account.kernel.j;
import com.unicom.online.account.kernel.x;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class UniAccountHelper {
    private static final int CU_GET_TOKEN_GM = 3;
    private static final int CU_GET_TOKEN_IT = 2;
    private static final int CU_GET_TOKEN_LOOP = 32;
    private static final int CU_GET_UAID_GM = 25;
    private static final int CU_GET_UAID_IT = 24;
    private static final int CU_GET_UAID_LOOP = 33;
    private static final int CU_MOBILE_AUTH_GM = 5;
    private static final int CU_MOBILE_AUTH_IT = 4;
    private static final int ID_0_STOP_ONCE_SUCCESS = 0;
    private static final int ID_1_STOP_ALL_SEND = 1;
    private static final int LOOP_TYPE_TOKEN = 1;
    private static final int LOOP_TYPE_UAID = 2;
    private static final int LoopMaxNum = 5;
    private static int LoopTypeFlag = 0;
    private static final int SUCCESS = 100;
    private static final boolean enableToken = true;
    private static final boolean enableUAID = false;
    private static int loopNumCommon;
    private static int loopNumToken;
    private static int loopNumUaid;
    private static volatile UniAccountHelper s_instance;
    private Context mContext = null;
    public Handler mainHandler;

    private UniAccountHelper() {
    }

    private UniAccountHelper clearCache_one(int i) {
        if (this.mContext != null) {
            b.a();
            i.a().a(this.mContext, i);
            return s_instance;
        }
        a.a("clearCache sdk未初始化 ---> " + System.currentTimeMillis());
        return null;
    }

    private static int clrLoopTypeFlag() {
        LoopTypeFlag = 0;
        return 0;
    }

    private void cuGetTokenLoop(int i, int i2, int i3, ResultListener resultListener) throws JSONException {
        a.a("cuGetTokenLoop ---> " + System.currentTimeMillis());
        if (isInUaidLoop()) {
            initFail(i2, resultListener, 410023, "取号服务中，勿重复调用", i3);
            return;
        }
        if (isInTokenLoop()) {
            initFail(i2, resultListener, 410023, "取号服务中，勿重复调用", i3);
            return;
        }
        setLoopTypeFlag(1);
        int iLoopNumAdd = loopNumToken + loopNumAdd(i);
        loopNumToken = iLoopNumAdd;
        loopNumCommon = iLoopNumAdd;
        cuGetTokenUaidLoopCommon(0, i2, i3, resultListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cuGetTokenUaidLoopCommon(final int i, final int i2, final int i3, final ResultListener resultListener) throws JSONException {
        if (loopNumCommon == 0) {
            cuResetLoopSrc();
        } else {
            cuPreGetToken(i3, i2, "cuPreGetToken", i != 1 ? new ResultListener() { // from class: com.unicom.online.account.shield.UniAccountHelper.1
                @Override // com.unicom.online.account.shield.ResultListener
                public void onResult(String str) throws JSONException {
                    try {
                        UniAccountHelper.this.loopNumCommonMinus();
                        JSONObject jSONObject = new JSONObject(str);
                        b.d(jSONObject.optString(g.ag));
                        int i4 = jSONObject.getInt("resultCode");
                        jSONObject.put("type", i2);
                        if (i4 == 100) {
                            UniAccountHelper.cuResetLoopSrc();
                            resultListener.onResult(str);
                        } else if (UniAccountHelper.loopNumCommon == 0) {
                            UniAccountHelper.cuResetLoopSrc();
                            resultListener.onResult(str);
                        } else if (UniAccountHelper.loopNumCommon > 0) {
                            UniAccountHelper.this.cuGetTokenUaidLoopCommon(i, i2, i3, resultListener);
                        }
                    } catch (JSONException e) {
                        a.a(e);
                    }
                }
            } : new ResultListener() { // from class: com.unicom.online.account.shield.UniAccountHelper.2
                @Override // com.unicom.online.account.shield.ResultListener
                public void onResult(String str) throws JSONException {
                    try {
                        UniAccountHelper.this.loopNumCommonMinus();
                        JSONObject jSONObject = new JSONObject(str);
                        b.d(jSONObject.optString(g.ag));
                        jSONObject.put("type", i2);
                        resultListener.onResult(str);
                        if (UniAccountHelper.loopNumCommon == 0) {
                            UniAccountHelper.cuResetLoopSrc();
                        } else if (UniAccountHelper.loopNumCommon > 0) {
                            UniAccountHelper.this.cuGetTokenUaidLoopCommon(i, i2, i3, resultListener);
                        }
                    } catch (JSONException e) {
                        a.a(e);
                    }
                }
            });
        }
    }

    private void cuGetUaid(int i, ResultListener resultListener) throws JSONException {
        initFail(0, resultListener, 410022, "不支持该服务", i);
    }

    private void cuGetUaidLoop(int i, int i2, int i3, ResultListener resultListener) throws JSONException {
        initFail(i2, resultListener, 410022, "不支持该服务", i3);
    }

    private static boolean cuIsToken(int i) {
        return ac.a(i);
    }

    private static boolean cuIsUaid(int i) {
        return ac.b(i);
    }

    private void cuPreGetToken(final int i, final int i2, final String str, final ResultListener resultListener) throws JSONException {
        String strA;
        Context context = this.mContext;
        if (context == null) {
            initFail(i2, resultListener, "sdk未初始化", i);
            return;
        }
        if (!i.b(context.getApplicationContext())) {
            initFail(i2, resultListener, 410004, "数据网络未开启", i);
            return;
        }
        if (getUseCacheFlag()) {
            i iVarA = i.a();
            Context context2 = this.mContext;
            if (str.equals(iVarA.b)) {
                strA = j.a(context2, i.a(i2), str + iVarA.c);
            } else {
                strA = "";
            }
            if (b.e(strA).booleanValue()) {
                try {
                    JSONObject jSONObject = new JSONObject(strA);
                    int i3 = jSONObject.getInt("resultCode");
                    try {
                        jSONObject.getInt("type");
                    } catch (Exception unused) {
                    }
                    if (cuIsToken(2)) {
                        long j = jSONObject.getJSONObject("resultData").getLong(com.baidu.mobads.container.components.g.b.a.k);
                        if (i3 == 100 && j > System.currentTimeMillis()) {
                            resultListener.onResult(strA);
                            return;
                        }
                    } else if (cuIsUaid(2)) {
                        long j2 = jSONObject.getLong(com.baidu.mobads.container.components.g.b.a.k);
                        if (i3 == 100 && j2 > System.currentTimeMillis()) {
                            resultListener.onResult(strA);
                            return;
                        }
                    }
                } catch (Exception unused2) {
                }
            }
        }
        i.a();
        if (!i.a(this.mContext)) {
            initFail(i2, resultListener, 410025, "操作频繁,请稍后再试", i);
            return;
        }
        if (!str.equals("cuPreGetToken")) {
            initFail(i2, resultListener, "sdk参数错误", i);
            return;
        }
        if (i2 == 24 || i2 == 25) {
            i iVarA2 = i.a();
            h hVar = new h() { // from class: com.unicom.online.account.shield.UniAccountHelper.3
                @Override // com.unicom.online.account.kernel.h
                public void onResult(String str2) {
                    try {
                        final JSONObject jSONObject2 = new JSONObject(str2);
                        b.d(jSONObject2.optString(g.ag));
                        if (jSONObject2.getInt("resultCode") == 100 && UniAccountHelper.this.getUseCacheFlag()) {
                            i.a().a(UniAccountHelper.this.mContext, i2);
                            i.a().a(UniAccountHelper.this.mContext, i2, str, jSONObject2.toString());
                        }
                        a.b(jSONObject2.toString());
                        Handler handler = UniAccountHelper.this.mainHandler;
                        if (handler == null || !ac.f) {
                            resultListener.onResult(jSONObject2.toString());
                        } else {
                            handler.post(new Runnable() { // from class: com.unicom.online.account.shield.UniAccountHelper.3.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    resultListener.onResult(jSONObject2.toString());
                                }
                            });
                        }
                    } catch (JSONException e) {
                        a.a(e);
                    }
                }
            };
            if (iVarA2.a("cuPreGetUAID", i, i2, hVar)) {
                new x().a(iVarA2.a, i, i2, hVar);
                return;
            }
            return;
        }
        if (i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
            initFail(i2, resultListener, "sdk type 参数错误", i);
            return;
        }
        i iVarA3 = i.a();
        h hVar2 = new h() { // from class: com.unicom.online.account.shield.UniAccountHelper.4
            /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
            @Override // com.unicom.online.account.kernel.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onResult(java.lang.String r11) throws org.json.JSONException {
                /*
                    r10 = this;
                    java.lang.String r0 = "fakeMobile"
                    com.unicom.online.account.kernel.i.a()
                    boolean r1 = com.unicom.online.account.kernel.i.c()
                    org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L5d
                    r2.<init>(r11)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r11 = "seq"
                    java.lang.String r5 = r2.optString(r11)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.b.d(r5)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r11 = "resultCode"
                    int r8 = r2.getInt(r11)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r11 = "resultMsg"
                    java.lang.String r9 = r2.getString(r11)     // Catch: org.json.JSONException -> L5d
                    r11 = 100
                    if (r8 != r11) goto La7
                    java.lang.String r11 = "resultData"
                    org.json.JSONObject r11 = r2.getJSONObject(r11)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r3 = r11.optString(r0)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.b.b(r3)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r3 = "accessCode"
                    java.lang.String r3 = r11.optString(r3)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.b.c(r3)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r3 = "exp"
                    long r3 = r11.getLong(r3)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.b.b(r3)     // Catch: org.json.JSONException -> L5d
                    long r3 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.b.a(r3)     // Catch: org.json.JSONException -> L5d
                    java.lang.String r3 = "operator"
                    java.lang.String r3 = r2.optString(r3)     // Catch: org.json.JSONException -> L5d
                    boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: org.json.JSONException -> L5d
                    if (r4 != 0) goto L60
                    com.unicom.online.account.kernel.b.a(r3)     // Catch: org.json.JSONException -> L5d
                    goto L60
                L5d:
                    r11 = move-exception
                    goto Lee
                L60:
                    int r3 = r2     // Catch: org.json.JSONException -> L5d
                    r4 = 4
                    if (r4 == r3) goto L68
                    r4 = 5
                    if (r4 != r3) goto L6c
                L68:
                    r3 = 0
                    r11.put(r0, r3)     // Catch: org.json.JSONException -> L5d
                L6c:
                    com.unicom.online.account.shield.UniAccountHelper r11 = com.unicom.online.account.shield.UniAccountHelper.this     // Catch: org.json.JSONException -> L5d
                    boolean r11 = r11.getUseCacheFlag()     // Catch: org.json.JSONException -> L5d
                    if (r11 == 0) goto L98
                    com.unicom.online.account.kernel.i r11 = com.unicom.online.account.kernel.i.a()     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.shield.UniAccountHelper r0 = com.unicom.online.account.shield.UniAccountHelper.this     // Catch: org.json.JSONException -> L5d
                    android.content.Context r0 = com.unicom.online.account.shield.UniAccountHelper.access$400(r0)     // Catch: org.json.JSONException -> L5d
                    int r3 = r2     // Catch: org.json.JSONException -> L5d
                    r11.a(r0, r3)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.i r11 = com.unicom.online.account.kernel.i.a()     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.shield.UniAccountHelper r0 = com.unicom.online.account.shield.UniAccountHelper.this     // Catch: org.json.JSONException -> L5d
                    android.content.Context r0 = com.unicom.online.account.shield.UniAccountHelper.access$400(r0)     // Catch: org.json.JSONException -> L5d
                    int r3 = r2     // Catch: org.json.JSONException -> L5d
                    java.lang.String r4 = r3     // Catch: org.json.JSONException -> L5d
                    java.lang.String r6 = r2.toString()     // Catch: org.json.JSONException -> L5d
                    r11.a(r0, r3, r4, r6)     // Catch: org.json.JSONException -> L5d
                L98:
                    if (r1 == 0) goto Lbf
                    com.unicom.online.account.kernel.i.a()     // Catch: org.json.JSONException -> L5d
                    int r7 = r4     // Catch: org.json.JSONException -> L5d
                    r3 = 0
                    r4 = 0
                    r6 = r8
                    java.lang.String r11 = com.unicom.online.account.kernel.i.a(r3, r4, r5, r6, r7, r8, r9)     // Catch: org.json.JSONException -> L5d
                    goto Lc1
                La7:
                    if (r1 == 0) goto Lbf
                    r11 = 410000(0x64190, float:5.74532E-40)
                    if (r8 != r11) goto Lb1
                    r11 = 2
                    r4 = 2
                    goto Lb3
                Lb1:
                    r11 = 3
                    r4 = 3
                Lb3:
                    com.unicom.online.account.kernel.i.a()     // Catch: org.json.JSONException -> L5d
                    int r7 = r4     // Catch: org.json.JSONException -> L5d
                    r3 = 1
                    r6 = r8
                    java.lang.String r11 = com.unicom.online.account.kernel.i.a(r3, r4, r5, r6, r7, r8, r9)     // Catch: org.json.JSONException -> L5d
                    goto Lc1
                Lbf:
                    java.lang.String r11 = ""
                Lc1:
                    java.lang.String r0 = r2.toString()     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.kernel.a.b(r0)     // Catch: org.json.JSONException -> L5d
                    com.unicom.online.account.shield.UniAccountHelper r0 = com.unicom.online.account.shield.UniAccountHelper.this     // Catch: org.json.JSONException -> L5d
                    android.os.Handler r0 = r0.mainHandler     // Catch: org.json.JSONException -> L5d
                    if (r0 == 0) goto Ldb
                    boolean r3 = com.unicom.online.account.kernel.ac.f     // Catch: org.json.JSONException -> L5d
                    if (r3 == 0) goto Ldb
                    com.unicom.online.account.shield.UniAccountHelper$4$1 r3 = new com.unicom.online.account.shield.UniAccountHelper$4$1     // Catch: org.json.JSONException -> L5d
                    r3.<init>()     // Catch: org.json.JSONException -> L5d
                    r0.post(r3)     // Catch: org.json.JSONException -> L5d
                    goto Le4
                Ldb:
                    com.unicom.online.account.shield.ResultListener r0 = r5     // Catch: org.json.JSONException -> L5d
                    java.lang.String r2 = r2.toString()     // Catch: org.json.JSONException -> L5d
                    r0.onResult(r2)     // Catch: org.json.JSONException -> L5d
                Le4:
                    if (r1 == 0) goto Led
                    com.unicom.online.account.kernel.i r0 = com.unicom.online.account.kernel.i.a()     // Catch: org.json.JSONException -> L5d
                    r0.b(r11)     // Catch: org.json.JSONException -> L5d
                Led:
                    return
                Lee:
                    com.unicom.online.account.kernel.a.a(r11)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unicom.online.account.shield.UniAccountHelper.AnonymousClass4.onResult(java.lang.String):void");
            }
        };
        if (iVarA3.a("cuPreGetToken", i, i2, hVar2)) {
            new x().a(iVarA3.a, i, i2, hVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cuResetLoopSrc() {
        loopNumCommon = 0;
        loopNumToken = 0;
        loopNumUaid = 0;
        clrLoopTypeFlag();
    }

    public static String getCertFingerType() {
        return ac.e;
    }

    private String getHostName() {
        i.a();
        return i.d();
    }

    public static UniAccountHelper getInstance() {
        if (s_instance == null) {
            synchronized (UniAccountHelper.class) {
                try {
                    if (s_instance == null) {
                        s_instance = new UniAccountHelper();
                    }
                } finally {
                }
            }
        }
        return s_instance;
    }

    private static int getLoopTypeFlag() {
        return LoopTypeFlag;
    }

    private String getSdkVersion() {
        i.a();
        return i.b();
    }

    private UniAccountHelper initCustmType(int i) {
        i.a();
        i.b(i);
        return s_instance;
    }

    private void initFail(int i, ResultListener resultListener, int i2, String str, int i3) throws JSONException {
        a.b("type:" + i + "\nmsg:" + str);
        try {
            String strG = i.g();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("resultCode", i2);
            jSONObject.put("resultMsg", str);
            jSONObject.put("resultData", "");
            jSONObject.put(g.ag, strG);
            cuResetLoopSrc();
            if (resultListener != null) {
                resultListener.onResult(jSONObject.toString());
            }
            i.a();
            if (i.c()) {
                i.a();
                i.a().b(i.a(1, 1, strG, i2, i3, i2, str));
            }
        } catch (Exception e) {
            a.a(e);
        }
    }

    private UniAccountHelper initHostName(String str) {
        i.a();
        if (i.c(str)) {
            return s_instance;
        }
        a.b("初始化参数错误");
        return null;
    }

    private static boolean isInTokenLoop() {
        return (LoopTypeFlag & 1) != 0;
    }

    private static boolean isInUaidLoop() {
        return (LoopTypeFlag & 2) != 0;
    }

    private int loopNumAdd(int i) {
        if (i >= 5) {
            return 5;
        }
        if (i <= 1) {
            return 1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loopNumCommonMinus() {
        int i = loopNumCommon;
        loopNumCommon = i > 5 ? 4 : i > 0 ? i - 1 : 0;
    }

    private static int setLoopTypeFlag(int i) {
        int i2 = i | LoopTypeFlag;
        LoopTypeFlag = i2;
        return i2;
    }

    public UniAccountHelper clearCache() {
        if (this.mContext == null) {
            a.a("clearCache sdk未初始化 ---> " + System.currentTimeMillis());
            return null;
        }
        b.a();
        i.a();
        i.c(this.mContext);
        return s_instance;
    }

    public String cuDebugInfo(String str) {
        return this.mContext == null ? "sdk 未初始化, context 为空" : i.a().a(str);
    }

    public void cuGetToken(int i, ResultListener resultListener) throws JSONException {
        cuPreGetToken(i, ac.a ? 3 : 2, "cuPreGetToken", resultListener);
    }

    public void cuMobileAuth(int i, ResultListener resultListener) throws JSONException {
        cuPreGetToken(i, ac.a ? 5 : 4, "cuPreGetToken", resultListener);
    }

    public boolean getUseCacheFlag() {
        return ac.d;
    }

    public UniAccountHelper init(Context context, String str) {
        return init(context, str, false);
    }

    public void releaseNetwork() {
        i.a();
        i.f();
    }

    public UniAccountHelper setCBinMainThread(boolean z) {
        ac.f = z;
        return s_instance;
    }

    public UniAccountHelper setCertFingerType(String str) {
        if (!str.equalsIgnoreCase(bx.a) && !str.equalsIgnoreCase("SHA1") && !str.equalsIgnoreCase("SHA256") && !str.equalsIgnoreCase("sm3")) {
            return null;
        }
        ac.e = str.toLowerCase();
        return s_instance;
    }

    public UniAccountHelper setCryptoGM(boolean z) {
        ac.a = z;
        return s_instance;
    }

    public void setLogEnable(boolean z) {
        a.a(z);
        i.a();
        i.a(z);
    }

    public UniAccountHelper setUseCacheFlag(boolean z) {
        ac.d = z;
        return s_instance;
    }

    private void cuGetUaidLoop(int i, int i2, ResultListener resultListener) throws JSONException {
        initFail(0, resultListener, 410022, "不支持该服务", i2);
    }

    private void initFail(int i, ResultListener resultListener, String str, int i2) throws JSONException {
        initFail(i, resultListener, 410021, str, i2);
    }

    public void cuGetTokenLoop(int i, int i2, ResultListener resultListener) throws JSONException {
        cuGetTokenLoop(i, ac.a ? 3 : 2, i2, resultListener);
    }

    public UniAccountHelper init(Context context, String str, boolean z) {
        String str2;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str)) {
            str2 = "初始化参数不能为空";
        } else if (this.mContext != null) {
            str2 = "重复初始化";
        } else {
            this.mContext = context.getApplicationContext();
            if (i.a().a(context, str, str, z)) {
                b.a = str;
                this.mainHandler = new Handler(Looper.getMainLooper());
                return s_instance;
            }
            str2 = "UniAuthHelper.getInstance().init 初始化错误";
        }
        a.b(str2);
        return null;
    }
}
