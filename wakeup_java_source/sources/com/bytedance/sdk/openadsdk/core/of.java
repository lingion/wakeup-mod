package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.work.WorkRequest;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.n.wa;
import com.bytedance.sdk.openadsdk.core.n.yr;
import com.bytedance.sdk.openadsdk.core.nd.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.tools.LogAdapter;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.api.model.AdnName;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.http.ContentDisposition;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Function;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class of implements jk<com.bytedance.sdk.openadsdk.core.f.h> {
    private final Context bj;
    private AtomicLong ta = new AtomicLong(0);
    private static final AtomicInteger cg = new AtomicInteger(0);
    public static Map<String, Long> h = new ConcurrentHashMap();
    private static final AtomicInteger a = new AtomicInteger(0);

    public static class a {
        public final boolean bj;
        public final yr cg;
        public final int h;

        private a(int i, boolean z, yr yrVar) {
            this.h = i;
            this.bj = z;
            this.cg = yrVar;
        }

        public static a h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
            boolean zOptBoolean = jSONObject.optBoolean("verify");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            yr yrVar = new yr();
            if (jSONObjectOptJSONObject != null) {
                try {
                    yrVar.h(jSONObjectOptJSONObject.optInt(MediationConstant.KEY_REASON));
                    yrVar.bj(jSONObjectOptJSONObject.optInt("corp_type"));
                    yrVar.cg(jSONObjectOptJSONObject.optInt(MediationConstant.REWARD_AMOUNT));
                    yrVar.h(jSONObjectOptJSONObject.optString(MediationConstant.REWARD_NAME));
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
            return new a(iOptInt, zOptBoolean, yrVar);
        }
    }

    public static class bj {
        public final boolean bj;
        public final int h;

        private bj(int i, boolean z) {
            this.h = i;
            this.bj = z;
        }

        public static bj h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            return new bj(jSONObject.optInt("error_code"), jSONObject.optBoolean("result"));
        }
    }

    public static class cg {
        public final String bj;
        public final wa cg;
        public final int h;

        private cg(int i, String str, wa waVar) {
            this.h = i;
            this.bj = str;
            this.cg = waVar;
        }

        public static cg h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
            String strOptString = jSONObject.optString("message");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            wa waVar = new wa();
            if (jSONObjectOptJSONObject != null) {
                try {
                    waVar.h(jSONObjectOptJSONObject.optBoolean("is_open"));
                    waVar.h(jSONObjectOptJSONObject.optString(g.o));
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
            return new cg(iOptInt, strOptString, waVar);
        }
    }

    public static class h {
        final int a;
        final long bj;
        final long cg;
        final int h;
        final int je;
        final ArrayList<Integer> rb;
        final String ta;
        public final com.bytedance.sdk.openadsdk.core.n.h u;
        final String wl;
        final String yv;

        private h(String str, int i, int i2, String str2, int i3, String str3, com.bytedance.sdk.openadsdk.core.n.h hVar, long j, long j2, ArrayList<Integer> arrayList) {
            this.h = i;
            this.a = i2;
            this.ta = str2;
            this.yv = str3;
            this.u = hVar;
            this.wl = str;
            this.je = i3;
            this.bj = j;
            this.cg = j2;
            this.rb = arrayList;
        }

        public static h h(JSONObject jSONObject) {
            return h(jSONObject, null, null);
        }

        public static h h(JSONObject jSONObject, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar) {
            Object obj;
            String strOptString = jSONObject.optString("did");
            int iOptInt = jSONObject.optInt("processing_time_ms");
            long jOptLong = jSONObject.optLong("s_receive_ts");
            long jOptLong2 = jSONObject.optLong("s_send_ts");
            int iOptInt2 = jSONObject.optInt("status_code");
            String strOptString2 = jSONObject.optString(RemoteRewardActivity.JSON_BANNER_DESC_ID);
            String strOptString3 = jSONObject.optString("request_id");
            int iOptInt3 = jSONObject.optInt(MediationConstant.KEY_REASON);
            Pair<com.bytedance.sdk.openadsdk.core.n.h, ArrayList<Integer>> pairH = com.bytedance.sdk.openadsdk.core.h.h(jSONObject, bjVar, lhVar, jOptLong2);
            if (pairH != null && (obj = pairH.first) != null) {
                ((com.bytedance.sdk.openadsdk.core.n.h) obj).h(jSONObject.optLong("request_after"));
            }
            return pairH == null ? new h(strOptString, iOptInt, iOptInt2, strOptString2, iOptInt3, strOptString3, null, jOptLong, jOptLong2, null) : new h(strOptString, iOptInt, iOptInt2, strOptString2, iOptInt3, strOptString3, (com.bytedance.sdk.openadsdk.core.n.h) pairH.first, jOptLong, jOptLong2, (ArrayList) pairH.second);
        }
    }

    of(Context context) {
        this.bj = context;
    }

    private boolean bj(int i) {
        return i == 3 || i == 4;
    }

    private boolean cg(String str) {
        if (com.bytedance.sdk.openadsdk.core.vq.cg.cg()) {
            return true;
        }
        if (!com.bytedance.sdk.openadsdk.core.vq.cg.bj(str)) {
            return false;
        }
        String strA = com.bytedance.sdk.openadsdk.core.vq.cg.a();
        if (!TextUtils.isEmpty(strA)) {
            com.bytedance.sdk.openadsdk.core.z.f.h(strA, System.currentTimeMillis(), true);
        }
        return true;
    }

    public void a(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, jk.bj bjVar2) {
        bj(bjVar, lhVar, i, bjVar2, "/api/ad/union/sdk/get_ads/", 5);
    }

    public void ta(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, jk.bj bjVar2) {
        final com.bytedance.sdk.openadsdk.core.h.h hVar = new com.bytedance.sdk.openadsdk.core.h.h(bjVar2);
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("bid_p_f") { // from class: com.bytedance.sdk.openadsdk.core.of.21
            @Override // java.lang.Runnable
            public void run() {
                of.this.h(bjVar, lhVar, i, hVar, "/api/ad/union/server_bidding/pre_fetch/", 1);
            }
        });
    }

    private boolean a(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        return bjVar != null && bjVar.yv() == 320 && bjVar.je() == 640;
    }

    private boolean bj(String str) {
        if (com.bytedance.sdk.openadsdk.core.vq.cg.h()) {
            return true;
        }
        if (!com.bytedance.sdk.openadsdk.core.vq.cg.h(str)) {
            return false;
        }
        String strBj = com.bytedance.sdk.openadsdk.core.vq.cg.bj();
        if (!TextUtils.isEmpty(strBj)) {
            com.bytedance.sdk.openadsdk.core.z.f.h(strBj, System.currentTimeMillis(), false);
        }
        return true;
    }

    private void a(String str) {
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
        cgVarCg.h(str);
        cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.17
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void cg(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, jk.bj bjVar2) {
        final com.bytedance.sdk.openadsdk.core.h.h hVar = new com.bytedance.sdk.openadsdk.core.h.h(bjVar2);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("bid_g_m") { // from class: com.bytedance.sdk.openadsdk.core.of.22
                @Override // java.lang.Runnable
                public void run() {
                    of.this.h(bjVar, lhVar, i, hVar, "/api/ad/union/server_bidding/get_materials/", 3);
                }
            });
        } else {
            h(bjVar, lhVar, i, hVar, "/api/ad/union/server_bidding/get_materials/", 3);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void bj(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, jk.bj bjVar2) {
        final com.bytedance.sdk.openadsdk.core.h.h hVar = new com.bytedance.sdk.openadsdk.core.h.h(bjVar2);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("bid_pre") { // from class: com.bytedance.sdk.openadsdk.core.of.12
                @Override // java.lang.Runnable
                public void run() {
                    of.this.h(bjVar, lhVar, i, hVar, "/api/ad/union/server_bidding/pre_cache/", 2);
                }
            });
        } else {
            h(bjVar, lhVar, i, hVar, "/api/ad/union/server_bidding/pre_cache/", 2);
        }
    }

    private static String cg(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        String strKn = u.vq().kn();
        String strJe = u.vq().je();
        u.vq().bj((String) null);
        String strZ = bjVar != null ? bjVar.z() : null;
        if (TextUtils.isEmpty(strKn)) {
            return h(strZ, strJe);
        }
        try {
            if (!TextUtils.isEmpty(strKn) && strKn.contains("game_adapter_did")) {
                strKn = h(new JSONArray(strKn)).toString();
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (TextUtils.isEmpty(strZ)) {
            return h(strKn, strJe);
        }
        HashSet hashSet = new HashSet();
        try {
            JSONArray jSONArray = new JSONArray(strZ);
            int length = jSONArray.length();
            boolean z = false;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString(ContentDisposition.Parameters.Name, null);
                    if (TextUtils.equals("is_shake_ads", strOptString)) {
                        if (TextUtils.equals(strJe, "0")) {
                            jSONObject.put("value", "0");
                            u.vq().bj("0");
                        } else {
                            u.vq().bj(jSONObject.optString("value"));
                        }
                        z = true;
                    }
                    hashSet.add(strOptString);
                }
            }
            try {
                JSONArray jSONArray2 = new JSONArray(strKn);
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (jSONObject2 != null) {
                        String strOptString2 = jSONObject2.optString(ContentDisposition.Parameters.Name, null);
                        if (!hashSet.contains(strOptString2)) {
                            if (TextUtils.equals("is_shake_ads", strOptString2)) {
                                if (TextUtils.equals(strJe, "0")) {
                                    jSONObject2.put("value", "0");
                                    u.vq().bj("0");
                                } else {
                                    u.vq().bj(jSONObject2.optString("value"));
                                }
                                z = true;
                            }
                            jSONArray.put(jSONObject2);
                        }
                    }
                }
                if (!z) {
                    jSONArray = bj(jSONArray, strJe);
                }
                return h(h(jSONArray), strJe).toString();
            } catch (Throwable unused) {
                return h(strZ, strJe);
            }
        } catch (Throwable unused2) {
            return h(strKn, strJe);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02e1 A[Catch: all -> 0x03c4, TryCatch #1 {all -> 0x03c4, blocks: (B:84:0x01d5, B:86:0x01dd, B:88:0x01e7, B:90:0x01ed, B:93:0x01f6, B:95:0x01fc, B:96:0x0205, B:98:0x020f, B:99:0x021c, B:102:0x022a, B:105:0x0243, B:106:0x024c, B:108:0x027f, B:111:0x02ac, B:113:0x02af, B:115:0x02b9, B:117:0x02e1, B:118:0x02e6, B:121:0x032a, B:122:0x033a, B:124:0x0345, B:126:0x036c, B:130:0x0376, B:132:0x038b, B:134:0x038f, B:131:0x037e, B:136:0x039b, B:140:0x03a4, B:141:0x03ad, B:143:0x03b7, B:103:0x0231), top: B:148:0x01d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0345 A[Catch: all -> 0x03c4, TryCatch #1 {all -> 0x03c4, blocks: (B:84:0x01d5, B:86:0x01dd, B:88:0x01e7, B:90:0x01ed, B:93:0x01f6, B:95:0x01fc, B:96:0x0205, B:98:0x020f, B:99:0x021c, B:102:0x022a, B:105:0x0243, B:106:0x024c, B:108:0x027f, B:111:0x02ac, B:113:0x02af, B:115:0x02b9, B:117:0x02e1, B:118:0x02e6, B:121:0x032a, B:122:0x033a, B:124:0x0345, B:126:0x036c, B:130:0x0376, B:132:0x038b, B:134:0x038f, B:131:0x037e, B:136:0x039b, B:140:0x03a4, B:141:0x03ad, B:143:0x03b7, B:103:0x0231), top: B:148:0x01d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0017, B:7:0x0022, B:12:0x0034, B:14:0x003a, B:17:0x0046, B:18:0x004b, B:19:0x004f, B:23:0x0057, B:25:0x005b, B:27:0x0060, B:29:0x0068, B:57:0x00e4, B:59:0x00ec, B:60:0x00f1, B:64:0x0120, B:33:0x007d, B:35:0x0081, B:9:0x002a), top: B:151:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x039b A[Catch: all -> 0x03c4, TryCatch #1 {all -> 0x03c4, blocks: (B:84:0x01d5, B:86:0x01dd, B:88:0x01e7, B:90:0x01ed, B:93:0x01f6, B:95:0x01fc, B:96:0x0205, B:98:0x020f, B:99:0x021c, B:102:0x022a, B:105:0x0243, B:106:0x024c, B:108:0x027f, B:111:0x02ac, B:113:0x02af, B:115:0x02b9, B:117:0x02e1, B:118:0x02e6, B:121:0x032a, B:122:0x033a, B:124:0x0345, B:126:0x036c, B:130:0x0376, B:132:0x038b, B:134:0x038f, B:131:0x037e, B:136:0x039b, B:140:0x03a4, B:141:0x03ad, B:143:0x03b7, B:103:0x0231), top: B:148:0x01d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0017, B:7:0x0022, B:12:0x0034, B:14:0x003a, B:17:0x0046, B:18:0x004b, B:19:0x004f, B:23:0x0057, B:25:0x005b, B:27:0x0060, B:29:0x0068, B:57:0x00e4, B:59:0x00ec, B:60:0x00f1, B:64:0x0120, B:33:0x007d, B:35:0x0081, B:9:0x002a), top: B:151:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:36:0x0084, B:38:0x009f, B:41:0x00a9, B:43:0x00b7, B:45:0x00be, B:47:0x00c4, B:48:0x00c9, B:50:0x00cf, B:52:0x00d5, B:54:0x00db), top: B:149:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9 A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:36:0x0084, B:38:0x009f, B:41:0x00a9, B:43:0x00b7, B:45:0x00be, B:47:0x00c4, B:48:0x00c9, B:50:0x00cf, B:52:0x00d5, B:54:0x00db), top: B:149:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4 A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:36:0x0084, B:38:0x009f, B:41:0x00a9, B:43:0x00b7, B:45:0x00be, B:47:0x00c4, B:48:0x00c9, B:50:0x00cf, B:52:0x00d5, B:54:0x00db), top: B:149:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:36:0x0084, B:38:0x009f, B:41:0x00a9, B:43:0x00b7, B:45:0x00be, B:47:0x00c4, B:48:0x00c9, B:50:0x00cf, B:52:0x00d5, B:54:0x00db), top: B:149:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #2 {all -> 0x00a5, blocks: (B:36:0x0084, B:38:0x009f, B:41:0x00a9, B:43:0x00b7, B:45:0x00be, B:47:0x00c4, B:48:0x00c9, B:50:0x00cf, B:52:0x00d5, B:54:0x00db), top: B:149:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b A[Catch: all -> 0x0173, TryCatch #0 {all -> 0x0173, blocks: (B:66:0x0158, B:68:0x0177, B:70:0x019b, B:71:0x01a0, B:75:0x01ad, B:82:0x01cc), top: B:146:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01dd A[Catch: all -> 0x03c4, TryCatch #1 {all -> 0x03c4, blocks: (B:84:0x01d5, B:86:0x01dd, B:88:0x01e7, B:90:0x01ed, B:93:0x01f6, B:95:0x01fc, B:96:0x0205, B:98:0x020f, B:99:0x021c, B:102:0x022a, B:105:0x0243, B:106:0x024c, B:108:0x027f, B:111:0x02ac, B:113:0x02af, B:115:0x02b9, B:117:0x02e1, B:118:0x02e6, B:121:0x032a, B:122:0x033a, B:124:0x0345, B:126:0x036c, B:130:0x0376, B:132:0x038b, B:134:0x038f, B:131:0x037e, B:136:0x039b, B:140:0x03a4, B:141:0x03ad, B:143:0x03b7, B:103:0x0231), top: B:148:0x01d5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj r22, com.bytedance.sdk.openadsdk.core.n.lh r23, int r24, boolean r25, int r26) {
        /*
            Method dump skipped, instructions count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.of.h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj, com.bytedance.sdk.openadsdk.core.n.lh, int, boolean, int):org.json.JSONObject");
    }

    private void bj(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, final jk.bj bjVar2, String str, final int i2) {
        final com.bytedance.sdk.openadsdk.core.n.bj bjVar3 = new com.bytedance.sdk.openadsdk.core.n.bj();
        bjVar3.h(bjVar);
        try {
            if (h(bjVar, bjVar3, bjVar2, i2 == 5, lhVar, i)) {
                return;
            }
            com.bytedance.sdk.component.wl.bj.ta taVarH = h(bjVar, lhVar, i, bjVar2, str, i2, bjVar3);
            if (taVarH == null) {
                bjVar3.h(-15);
                bjVar2.h(-15, yv.h(-15), bjVar3);
            } else {
                taVarH.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.18
                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar4) {
                        of.this.h(aVar, bjVar4, bjVar3, bjVar2, bjVar, lhVar, i, i2);
                    }

                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                        of.this.h(aVar, iOException, bjVar3, bjVar2);
                    }
                });
                com.bytedance.sdk.openadsdk.core.a.h().cg();
                h();
            }
        } catch (Throwable th) {
            h(th, bjVar3, bjVar2);
        }
    }

    private JSONObject bj(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, List<com.bytedance.sdk.openadsdk.vq.cg.bj.je> list) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(JsBridgeConfigImpl.ACTION, com.component.a.g.OooO0O0.p);
            jSONObject2.put("timestamp", System.currentTimeMillis());
            jSONObject2.put("ad_sdk_version", ki.a);
            com.bytedance.sdk.openadsdk.vb.bj.h(this.bj, jSONObject2);
            if (bjVar != null) {
                jSONObject2.put(BaseConstants.EVENT_LABEL_EXTRA, bjVar.a());
                if (bjVar.bj() == null) {
                    bjVar.h(AdnName.OTHER);
                }
                jSONObject2.put("dislike_source", bjVar.bj());
            }
            String strH = h(list);
            if (strH != null) {
                jSONObject2.put("comment", strH);
                list.clear();
            } else {
                jSONObject2.put("comment", (Object) null);
            }
            jSONObject2.put("filter_words", bj(list));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            jSONObject.put("actions", jSONArray);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONArray bj(List<com.bytedance.sdk.openadsdk.vq.cg.bj.je> list) {
        if (list != null && !list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator<com.bytedance.sdk.openadsdk.vq.cg.bj.je> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().h());
            }
            return jSONArray;
        }
        return new JSONArray();
    }

    private static String bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) throws JSONException {
        String strCg = cg(bjVar);
        Map<String, Object> mapPw = u.vq().pw();
        if (mapPw != null && !mapPw.isEmpty()) {
            try {
                JSONArray jSONArray = TextUtils.isEmpty(strCg) ? new JSONArray() : new JSONArray(strCg);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name) : "";
                    if (!TextUtils.isEmpty(strOptString) && mapPw.containsKey(strOptString)) {
                        mapPw.remove(strOptString);
                    }
                }
                for (Map.Entry<String, Object> entry : mapPw.entrySet()) {
                    if (!TextUtils.isEmpty(entry.getKey())) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(ContentDisposition.Parameters.Name, entry.getKey());
                        jSONObject.put("value", entry.getValue());
                        jSONArray.put(jSONObject);
                    }
                }
                return h(jSONArray).toString();
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return strCg;
    }

    private static JSONArray bj(JSONArray jSONArray, String str) throws JSONException {
        JSONObject jSONObject;
        try {
            if (TextUtils.equals("0", str)) {
                jSONObject = new JSONObject();
                jSONObject.put(ContentDisposition.Parameters.Name, "is_shake_ads");
                jSONObject.put("value", "0");
                u.vq().bj("0");
            } else {
                jSONObject = null;
            }
            if (jSONObject == null) {
                return jSONArray;
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONArray.put(jSONArray.length(), jSONObject);
                return jSONArray;
            }
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(0, jSONObject);
            return jSONArray2;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return jSONArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(ts tsVar, String str, String str2, final jk.cg cgVar, int i, long j) {
        JSONObject jSONObjectH = h(tsVar, str, str2);
        com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
        if (i == 1) {
            taVarBj.h(tsVar.yv());
        } else {
            taVarBj.h(tsVar.h());
        }
        taVarBj.h(jSONObjectH);
        taVarBj.ta(new HashMap());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.of.10
            @Override // java.lang.Runnable
            public void run() {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                cgVar.h(602, "time out!");
            }
        }, j);
        taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.11
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                if (bjVar == null) {
                    cgVar.h(603, "response is null!");
                    return;
                }
                if (!bjVar.u()) {
                    cgVar.h(bjVar.h(), bjVar.bj());
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(bjVar.a());
                    String strOptString = jSONObject.optString("message");
                    int iOptInt = jSONObject.optInt("status", -1);
                    if (iOptInt != 200) {
                        cgVar.h(iOptInt, strOptString);
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                    if (jSONObjectOptJSONObject != null) {
                        cgVar.h(jSONObjectOptJSONObject);
                        return;
                    }
                    cgVar.h(605, strOptString + ", data is null!");
                } catch (Throwable th) {
                    cgVar.h(605, th.getMessage());
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                cgVar.h(601, iOException.getMessage());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject, final jk.cg<com.bytedance.sdk.component.wl.bj> cgVar) {
        String strH = jg.h("/api/ad/union/sdk/apply_coupon/v2", false);
        fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
        fsVar.h(strH);
        fsVar.cg(jSONObject, "coupon_apply");
        fsVar.ta(new HashMap());
        fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.16
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                jk.cg cgVar2 = cgVar;
                if (cgVar2 != null) {
                    cgVar2.h(bjVar);
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                jk.cg cgVar2 = cgVar;
                if (cgVar2 != null) {
                    cgVar2.h(601, iOException.getMessage());
                }
            }
        });
    }

    private void h(JSONObject jSONObject, lh lhVar) throws JSONException {
        JSONArray jSONArray;
        if (lhVar == null || (jSONArray = lhVar.ta) == null) {
            return;
        }
        try {
            jSONObject.put("source_temai_product_ids", jSONArray);
        } catch (Exception unused) {
        }
    }

    private void h(com.bytedance.sdk.openadsdk.core.n.bj bjVar, long j, long j2, long j3, long j4) {
        if (bjVar == null) {
            return;
        }
        bjVar.h(j);
        bjVar.bj(j3);
        bjVar.cg(j2);
        bjVar.a(j4);
    }

    private boolean h(String str, lh lhVar) {
        float fA = com.bytedance.sdk.openadsdk.core.cg.ta.h().a();
        if (lhVar != null && lhVar.a == 2 && fA > 0.0f) {
            return cg(str);
        }
        return bj(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, jk.bj bjVar2) {
        final com.bytedance.sdk.openadsdk.core.h.h hVar = new com.bytedance.sdk.openadsdk.core.h.h(bjVar2);
        hVar.h(i);
        if ((i != 3 || !com.bytedance.sdk.openadsdk.core.component.splash.ta.h(bjVar)) && Looper.myLooper() == Looper.getMainLooper()) {
            com.bytedance.sdk.component.rb.yv.ta(new com.bytedance.sdk.component.rb.wl("get_ad") { // from class: com.bytedance.sdk.openadsdk.core.of.1
                @Override // java.lang.Runnable
                public void run() {
                    of.this.a(bjVar, lhVar, i, hVar);
                }
            });
        } else {
            a(bjVar, lhVar, i, hVar);
        }
    }

    public com.bytedance.sdk.openadsdk.core.hi.bj h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2, lh lhVar, int i, int i2, jk.bj bjVar3) {
        com.bytedance.sdk.openadsdk.core.hi.bj bjVarBj;
        com.bytedance.sdk.openadsdk.tools.bj.h(bjVar);
        boolean z = i2 == 5;
        lhVar.h("buildAdBodyReady", z);
        JSONObject jSONObjectH = h(bjVar, lhVar, i, false, i2);
        lhVar.h("doBuildAdBody", z);
        if (jSONObjectH == null) {
            bjVar2.h(-9);
            bjVar3.h(-9, yv.h(-9), bjVar2);
            return null;
        }
        String string = jSONObjectH.toString();
        if (i2 == 5) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            bjVarBj = com.bytedance.sdk.openadsdk.core.cg.je.h().h(string);
            lhVar.h("encrypt", System.currentTimeMillis() - jCurrentTimeMillis, z);
        } else {
            bjVarBj = com.bytedance.sdk.openadsdk.core.cg.je.h().bj(string);
        }
        if (bjVarBj == null) {
            bjVar2.h(-9);
            bjVar3.h(-9, yv.h(-9), bjVar2);
            return null;
        }
        bjVarBj.h(jSONObjectH);
        return bjVarBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, jk.bj bjVar2, String str, int i2) {
        bj(bjVar, lhVar, i, bjVar2, str, i2);
    }

    private boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2, jk.bj bjVar3, boolean z, lh lhVar, int i) {
        if (bjVar3 == null) {
            return true;
        }
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            bjVar2.h(1000);
            bjVar3.h(1000, "广告请求开关已关闭,请联系穿山甲管理员", bjVar2);
            return true;
        }
        if (!z) {
            return false;
        }
        lhVar.h("execGetAdReady", z);
        if (!TextUtils.isEmpty(bjVar.uj()) && lhVar.a <= 0) {
            h(bjVar2, bjVar, bjVar3, lhVar, i);
            com.bytedance.sdk.openadsdk.core.z.bj.h();
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (h(bjVar.a(), lhVar)) {
            bjVar2.h(-8);
            bjVar3.h(-8, yv.h(-8), bjVar2);
            a.incrementAndGet();
            com.bytedance.sdk.openadsdk.core.z.bj.h();
            return true;
        }
        lhVar.h("checkCallFreq", System.currentTimeMillis() - jCurrentTimeMillis, z);
        return false;
    }

    private void h(com.bytedance.sdk.openadsdk.core.n.bj bjVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2, final jk.bj bjVar3, lh lhVar, int i) {
        bjVar.cg(2);
        bjVar.h(bjVar2.uj());
        try {
            boolean z = false;
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.cg.je.h(new JSONObject(bjVar2.uj()), false, true);
            if (jSONObjectH == null) {
                h(bjVar3, bjVar);
                return;
            }
            h hVarH = h.h(jSONObjectH, bjVar2, lhVar);
            bjVar.h(hVarH.rb);
            x.h(hVarH.wl);
            int i2 = hVarH.a;
            if (i2 != 20000) {
                bjVar.h(i2);
                bjVar3.h(hVarH.a, "reason: " + hVarH.je + "  message: " + hVarH.ta, bjVar);
                return;
            }
            com.bytedance.sdk.openadsdk.core.n.h hVar = hVarH.u;
            if (hVar == null) {
                h(bjVar3, bjVar);
                return;
            }
            hVar.h(jSONObjectH);
            List<com.bytedance.sdk.openadsdk.core.n.fs> listBj = hVarH.u.bj();
            if (listBj != null) {
                List<com.bytedance.sdk.openadsdk.core.n.fs> arrayList = new ArrayList<>(listBj);
                for (com.bytedance.sdk.openadsdk.core.n.fs fsVar : listBj) {
                    com.bytedance.sdk.openadsdk.core.n.fs fsVarH = com.bytedance.sdk.openadsdk.core.nd.ta.h(fsVar.j(), i);
                    if (fsVarH != null) {
                        arrayList.remove(fsVar);
                        fsVarH.vi(fsVar.fk());
                        arrayList.add(fsVarH);
                    } else if (fsVar.py()) {
                        final String str = hVarH.yv;
                        if (!TextUtils.isEmpty(str) && lhVar != null) {
                            lhVar.h(str);
                        }
                        final String strA = bjVar2.a();
                        final String strH = jg.h(bjVar2);
                        uj.h().cg(bjVar2, lhVar, i, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.of.19
                            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                            public void h(int i3, String str2, com.bytedance.sdk.openadsdk.core.n.bj bjVar4) {
                                com.bytedance.sdk.openadsdk.core.z.f.h().h(i3, str2, str, strA, strH);
                                bjVar3.h(i3, str2, bjVar4);
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar2, com.bytedance.sdk.openadsdk.core.n.bj bjVar4) {
                                com.bytedance.sdk.openadsdk.core.z.f.h().h(0, bz.o, str, strA, strH);
                                bjVar3.h(hVar2, bjVar4);
                            }
                        });
                        z = true;
                    }
                }
                if (z) {
                    return;
                } else {
                    hVarH.u.h(arrayList);
                }
            }
            bjVar3.h(hVarH.u, bjVar);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("NetApiImpl", "get ad error: ", th);
            h(bjVar3, bjVar);
        }
    }

    private com.bytedance.sdk.component.wl.bj.ta h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, jk.bj bjVar2, String str, int i2, com.bytedance.sdk.openadsdk.core.n.bj bjVar3) {
        byte[] bytes;
        Map<String, String> mapH;
        com.bytedance.sdk.openadsdk.core.hi.bj bjVarH = h(bjVar, bjVar3, lhVar, i, i2, bjVar2);
        if (bjVarH == null) {
            return null;
        }
        String strH = jg.h(str, true);
        com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
        String strH2 = com.bytedance.sdk.openadsdk.yv.cg.h(taVarBj, strH);
        taVarBj.h(strH2);
        if (bjVarH.h() != null) {
            com.bytedance.sdk.openadsdk.yv.cg.h(bjVarH.h(), 0);
        }
        if (i2 == 5) {
            if (bjVarH.a() != null) {
                JSONObject jSONObjectA = bjVarH.a();
                taVarBj.h(jSONObjectA);
                bytes = jSONObjectA.toString().getBytes(StandardCharsets.UTF_8);
                taVarBj.h(false);
            } else {
                if (bjVarH.cg() == null) {
                    return null;
                }
                bytes = bjVarH.cg();
                taVarBj.h("application/octet-stream", bytes);
                taVarBj.h(true);
            }
        } else {
            JSONObject jSONObjectA2 = bjVarH.a();
            taVarBj.h(jSONObjectA2);
            bytes = jSONObjectA2.toString().getBytes(StandardCharsets.UTF_8);
        }
        boolean z = i2 == 5;
        lhVar.h("doHttpReqSignReady", z);
        com.bytedance.sdk.openadsdk.h.h.h hVarH = com.bytedance.sdk.openadsdk.h.h.h.h(true);
        lhVar.h("MSInst", z);
        Map<String, String> mapH2 = hVarH.h(strH2, bytes);
        lhVar.h("doHttpReqSign", z);
        if (mapH2 == null) {
            mapH2 = new HashMap<>();
        }
        if (i2 == 5 && (mapH = com.bytedance.sdk.openadsdk.tools.bj.h(bjVar.a())) != null) {
            mapH2.putAll(mapH);
        }
        com.bytedance.sdk.openadsdk.core.nd.nd.h(mapH2);
        Map<String, String> mapTa = bjVarH.ta();
        taVarBj.bj(RequestParamsUtils.USER_AGENT_KEY, com.bytedance.sdk.openadsdk.core.nd.rb.i());
        if (mapTa != null) {
            mapH2.putAll(mapTa);
        }
        if (mapH2.size() > 0) {
            for (Map.Entry<String, String> entry : mapH2.entrySet()) {
                taVarBj.bj(entry.getKey(), entry.getValue());
            }
        }
        taVarBj.ta(h(bytes, mapTa, bjVarH));
        lhVar.h("appendHeader", z);
        return taVarBj;
    }

    private Map<String, Object> h(byte[] bArr, Map<String, String> map, com.bytedance.sdk.openadsdk.core.hi.bj bjVar) {
        HashMap map2 = new HashMap();
        try {
            com.bytedance.sdk.openadsdk.core.hi.h hVar = new com.bytedance.sdk.openadsdk.core.hi.h();
            hVar.u(System.currentTimeMillis());
            hVar.wl(bArr == null ? 0L : bArr.length);
            hVar.cg(bjVar.bj());
            if (map != null) {
                hVar.h(map.get("x-pglcypher"));
            }
            hVar.h(bjVar.h());
            com.bytedance.sdk.component.a.h hVarBj = com.bytedance.sdk.openadsdk.core.nd.jk.bj();
            hVar.bj(hVarBj != null ? hVarBj.getSpecificArmorLoadStatus() : 0);
            hVar.h(uj.bj().cp());
            map2.put("load_time_model", hVar);
        } catch (Exception unused) {
        }
        return map2;
    }

    private void h() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.ta.get() >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            this.ta.set(jCurrentTimeMillis);
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.of.20
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.ai.u.h((com.bytedance.sdk.openadsdk.core.ai.ta) null).cg();
                }
            }, 10000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException, com.bytedance.sdk.openadsdk.core.n.bj bjVar, jk.bj bjVar2) {
        com.bytedance.sdk.openadsdk.core.z.bj.h();
        if (iOException != null) {
            bjVar.h(602);
            bjVar2.h(602, iOException.getMessage(), bjVar);
            com.bytedance.sdk.component.utils.l.h("NetApiImpl", "onFailure: ", 601);
        }
    }

    private void h(Throwable th, com.bytedance.sdk.openadsdk.core.n.bj bjVar, jk.bj bjVar2) {
        if (bjVar2 != null) {
            bjVar.h(4000);
            bjVar2.h(4000, th.getMessage(), bjVar);
            com.bytedance.sdk.component.utils.l.cg("NetApiImpl", " msg = ", th.getMessage());
        }
    }

    private void h(com.bytedance.sdk.component.wl.bj bjVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2, int i, lh lhVar, jk.bj bjVar3, com.bytedance.sdk.openadsdk.core.n.bj bjVar4, com.bytedance.sdk.component.wl.bj.a aVar) {
        h hVar;
        String str;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        lh lhVar2 = lhVar;
        com.bytedance.sdk.openadsdk.core.n.bj bjVar5 = bjVar4;
        if (bjVar == null) {
            return;
        }
        if (bjVar.u()) {
            try {
                com.bytedance.sdk.openadsdk.core.hi.h hVarH = h(aVar);
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strA = bjVar.a();
                bjVar5.h(strA);
                LogAdapter logAdapter = LogAdapter.h;
                if (logAdapter != null) {
                    logAdapter.a("NetApiImpl", "response:");
                    LogAdapter.h.a("NetApiImpl", strA);
                }
                JSONObject jSONObject3 = new JSONObject(strA);
                int iOptInt = jSONObject3.optInt("status_code");
                String strOptString = new JSONObject(bjVar2.uj()).optString("auction_price");
                int i2 = 20000;
                try {
                    if (iOptInt != 20000) {
                        if (iOptInt == 40046) {
                            bjVar5.h(iOptInt);
                            bjVar3.h(40046, yv.h(iOptInt), bjVar5);
                            return;
                        }
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("adms");
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        JSONObject jSONObject4 = new JSONObject(jSONObjectOptJSONObject.optString(itKeys.next()));
                        jSONObject4.put("auction_price", strOptString);
                        JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.cg.je.h(jSONObject4, false, true);
                        if (jSONObjectH == null) {
                            h(bjVar3, bjVar4);
                            return;
                        }
                        h hVarH2 = h.h(jSONObjectH, bjVar2, lhVar2);
                        bjVar5.h(hVarH2.rb);
                        int i3 = hVarH2.a;
                        if (i3 != i2) {
                            bjVar5.h(i3);
                            bjVar3.h(hVarH2.a, "reason: " + hVarH2.je + "  message: " + hVarH2.ta, bjVar5);
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.n.h hVar2 = hVarH2.u;
                        if (hVar2 == null) {
                            h(bjVar3, bjVar4);
                            return;
                        }
                        hVar2.h(jSONObjectH);
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (lhVar2 != null) {
                            try {
                                hVar = hVarH2;
                                str = strOptString;
                                jSONObject = jSONObjectOptJSONObject;
                                jSONObject2 = jSONObjectH;
                                h(bjVar4, hVarH.wl() - lhVar2.yv, hVarH2.h, jCurrentTimeMillis - hVarH.wl(), jCurrentTimeMillis2 - jCurrentTimeMillis);
                            } catch (Throwable th) {
                                th = th;
                                com.bytedance.sdk.component.utils.l.cg("NetApiImpl", "get ad error: ", th);
                                h(bjVar3, bjVar4);
                                return;
                            }
                        } else {
                            hVar = hVarH2;
                            jSONObject = jSONObjectOptJSONObject;
                            jSONObject2 = jSONObjectH;
                            str = strOptString;
                        }
                        bjVar3.h(hVar.u, bjVar4);
                        com.bytedance.sdk.openadsdk.bj.bj.h().h(jSONObject2);
                        jSONObjectOptJSONObject = jSONObject;
                        lhVar2 = lhVar;
                        bjVar5 = bjVar4;
                        strOptString = str;
                        i2 = 20000;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            int iH = bjVar.h();
            String strBj = bjVar.bj();
            bjVar5.h(iH);
            bjVar3.h(iH, strBj, bjVar5);
        }
    }

    private void h(com.bytedance.sdk.component.wl.bj bjVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2, int i, lh lhVar, jk.bj bjVar3, com.bytedance.sdk.openadsdk.core.n.bj bjVar4) {
        if (bjVar != null) {
            try {
                JSONArray jSONArrayOptJSONArray = new JSONObject(bjVar.a()).optJSONArray("ads");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    if (bjVar3 != null) {
                        bjVar3.h(-9, yv.h(-9), bjVar4);
                        return;
                    }
                    return;
                }
                int iHi = uj.bj().hi();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.getJSONObject(i2).optJSONObject("creative");
                    if (jSONObjectOptJSONObject != null) {
                        JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.cg.je.h(new JSONObject(jSONObjectOptJSONObject.optString("adm")), false, true);
                        if (jSONObjectH == null && bjVar3 != null) {
                            bjVar3.h(-9, yv.h(-9), bjVar4);
                        } else {
                            h hVarH = h.h(jSONObjectH, bjVar2, lhVar);
                            com.bytedance.sdk.openadsdk.core.nd.ta.h(hVarH.u, i, iHi);
                            if (bjVar3 != null) {
                                bjVar3.h(hVarH.u, bjVar4);
                            }
                        }
                    } else if (bjVar3 != null) {
                        bjVar3.h(-9, yv.h(-9), bjVar4);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                if (bjVar3 != null) {
                    bjVar3.h(-9, yv.h(-9), bjVar4);
                }
            }
        }
    }

    private com.bytedance.sdk.openadsdk.core.hi.h h(com.bytedance.sdk.component.wl.bj.a aVar) {
        try {
            Object obj = aVar.cg().get("load_time_model");
            if (obj instanceof com.bytedance.sdk.openadsdk.core.hi.h) {
                com.bytedance.sdk.openadsdk.core.hi.h hVar = (com.bytedance.sdk.openadsdk.core.hi.h) obj;
                hVar.cg(true);
                return hVar;
            }
        } catch (Throwable unused) {
        }
        return new com.bytedance.sdk.openadsdk.core.hi.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2, jk.bj bjVar3, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar4, lh lhVar, int i, int i2) {
        String str;
        int i3;
        long j;
        JSONObject jSONObject;
        final boolean zBooleanValue;
        JSONObject jSONObject2;
        h hVar;
        com.bytedance.sdk.openadsdk.core.hi.h hVar2;
        int i4;
        long length;
        if (bjVar == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!bjVar.u()) {
            int iH = bjVar.h();
            String strBj = bjVar.bj();
            bjVar2.h(iH);
            bjVar3.h(iH, strBj, bjVar2);
            com.bytedance.sdk.openadsdk.core.je.bj.bj();
            return;
        }
        if (i2 == 1) {
            h(bjVar, bjVar4, i, lhVar, bjVar3, bjVar2);
            return;
        }
        if (i2 == 3) {
            h(bjVar, bjVar4, i, lhVar, bjVar3, bjVar2, aVar);
            return;
        }
        com.bytedance.sdk.openadsdk.core.hi.h hVarH = h(aVar);
        hVarH.je(jCurrentTimeMillis);
        com.bytedance.sdk.openadsdk.core.z.bj.h();
        try {
            final String strA = bjVar.a();
            if (i2 == 5) {
                byte[] bArrRb = bjVar.rb();
                Pair<Boolean, JSONObject> pairH = com.bytedance.sdk.openadsdk.core.cg.je.h(bjVar, "get_ads", true);
                final JSONObject jSONObject3 = (JSONObject) pairH.second;
                zBooleanValue = ((Boolean) pairH.first).booleanValue();
                if (zBooleanValue) {
                    length = TextUtils.isEmpty(strA) ? 0L : strA.getBytes(StandardCharsets.UTF_8).length;
                    bjVar2.h(strA);
                } else {
                    length = bArrRb == null ? 0L : bArrRb.length;
                }
                long j2 = length;
                if (LogAdapter.h == null || jSONObject3 == null) {
                    i3 = 0;
                } else {
                    i3 = 0;
                    com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("logAdapter") { // from class: com.bytedance.sdk.openadsdk.core.of.23
                        @Override // java.lang.Runnable
                        public void run() {
                            Object obj;
                            try {
                                String string = "";
                                if (zBooleanValue) {
                                    string = strA;
                                } else {
                                    Pair<Integer, JSONObject> pairH2 = com.bytedance.sdk.openadsdk.core.cg.je.h().h(jSONObject3.toString(), false);
                                    if (pairH2 != null && (obj = pairH2.second) != null) {
                                        string = ((JSONObject) obj).toString();
                                    }
                                }
                                if (LogAdapter.h == null || TextUtils.isEmpty(string)) {
                                    return;
                                }
                                LogAdapter.h.a("NetApiImpl", "response:");
                                LogAdapter.h.a("NetApiImpl", string);
                            } catch (Exception e) {
                                com.bytedance.sdk.component.utils.l.cg(e.getMessage());
                            }
                        }
                    });
                }
                j = j2;
                jSONObject = jSONObject3;
            } else {
                i3 = 0;
                bjVar2.h(strA);
                LogAdapter logAdapter = LogAdapter.h;
                if (logAdapter != null) {
                    logAdapter.a("NetApiImpl", "response:");
                    LogAdapter.h.a("NetApiImpl", strA);
                }
                JSONObject jSONObject4 = new JSONObject(strA);
                long length2 = TextUtils.isEmpty(strA) ? 0L : strA.getBytes(StandardCharsets.UTF_8).length;
                JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.cg.je.h(jSONObject4, false, true);
                j = length2;
                jSONObject = jSONObjectH;
                zBooleanValue = false;
            }
            hVarH.yv(j);
            if (jSONObject == null) {
                h(bjVar3, bjVar2);
                return;
            }
            com.bytedance.sdk.openadsdk.yv.cg.bj(jSONObject, i3);
            h hVarH2 = h.h(jSONObject, bjVar4, lhVar);
            bjVar2.h(hVarH2.rb);
            x.h(hVarH2.wl);
            int i5 = hVarH2.a;
            if (i5 != 20000) {
                bjVar2.h(i5);
                bjVar2.bj(hVarH2.je);
                bjVar3.h(hVarH2.a, "reason: " + hVarH2.je + "  message: " + hVarH2.ta, bjVar2);
                return;
            }
            com.bytedance.sdk.openadsdk.core.n.h hVar3 = hVarH2.u;
            if (hVar3 == null) {
                h(bjVar3, bjVar2);
                return;
            }
            hVar3.h(jSONObject);
            hVarH.bj(System.currentTimeMillis());
            if (lhVar != null) {
                jSONObject2 = jSONObject;
                hVar = hVarH2;
                hVar2 = hVarH;
                str = "NetApiImpl";
                i4 = 1;
                try {
                    h(bjVar2, hVarH.wl() - lhVar.yv, hVarH2.h, hVarH.je() - hVarH.wl(), hVarH.bj() - hVarH.je());
                } catch (Throwable th) {
                    th = th;
                    com.bytedance.sdk.component.utils.l.cg(str, "get ad error: ", th);
                    h(bjVar3, bjVar2);
                    return;
                }
            } else {
                jSONObject2 = jSONObject;
                hVar = hVarH2;
                hVar2 = hVarH;
                str = "NetApiImpl";
                i4 = 1;
            }
            bjVar3.h(hVar.u, bjVar2);
            for (com.bytedance.sdk.openadsdk.core.n.fs fsVar : hVar.u.bj()) {
                if (lhVar != null) {
                    fsVar.kn(lhVar.bj());
                    fsVar.cn().h(lhVar.h);
                    fsVar.cn().bj(i4);
                }
                if (com.bytedance.sdk.openadsdk.ta.h.h(fsVar)) {
                    com.bytedance.sdk.openadsdk.upie.bj.h().h(this.bj, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar));
                }
            }
            if (hVar2.l() && hVar.u.bj() != null && !hVar.u.bj().isEmpty()) {
                com.bytedance.sdk.openadsdk.core.n.fs fsVar2 = hVar.u.bj().get(0);
                com.bytedance.sdk.openadsdk.core.a.h().h(fsVar2);
                String strBj2 = jg.bj(i);
                com.bytedance.sdk.openadsdk.core.hi.h hVar4 = hVar2;
                hVar4.bj(i2 != 5);
                hVar4.h(i2 != 5 || zBooleanValue);
                hVar4.ta(bjVar.ta());
                hVar4.a(bjVar.je());
                hVar4.h(hVar.h);
                com.bytedance.sdk.component.bj.h.qo qoVarQo = bjVar.qo();
                if (qoVarQo != null) {
                    hVar4.rb(qoVarQo.h);
                    hVar4.qo(qoVarQo.bj);
                    hVar4.l(qoVarQo.cg);
                    hVar4.i(qoVarQo.a);
                    hVar4.f(qoVarQo.ta);
                }
                h(lhVar, fsVar2, strBj2, hVar4);
            }
            com.bytedance.sdk.openadsdk.bj.bj.h().h(jSONObject2);
            com.bytedance.sdk.openadsdk.core.je.bj.bj();
        } catch (Throwable th2) {
            th = th2;
            str = "NetApiImpl";
        }
    }

    private void h(lh lhVar, com.bytedance.sdk.openadsdk.core.n.fs fsVar, String str, com.bytedance.sdk.openadsdk.core.hi.h hVar) throws JSONException {
        long jBj;
        long j;
        if (uj.bj().vs() && hVar != null) {
            JSONObject jSONObject = new JSONObject();
            if (lhVar != null) {
                try {
                    if (lhVar.yv > 0) {
                        jSONObject.put("client_start_time", hVar.wl() - lhVar.yv);
                        jBj = hVar.bj() - lhVar.yv;
                    } else {
                        jBj = 0;
                    }
                    if (lhVar.u > 0) {
                        jSONObject.put("real_user_duration", hVar.bj() - lhVar.u);
                        jSONObject.put("switch_st1_time", lhVar.yv - lhVar.u);
                    }
                    j = jBj;
                } catch (Exception unused) {
                    return;
                }
            } else {
                j = 0;
            }
            jSONObject.put("net_send_time", hVar.ta() - hVar.wl());
            jSONObject.put("net_rcv_time", hVar.a() - hVar.ta());
            jSONObject.put("net_callback_time", hVar.je() - hVar.a());
            jSONObject.put("network_time", hVar.je() - hVar.wl());
            jSONObject.put("sever_time", hVar.h());
            jSONObject.put("client_end_time", hVar.bj() - hVar.je());
            if (hVar.rb() > 0) {
                jSONObject.put("req_body_length", hVar.rb());
            }
            if (hVar.u() > 0) {
                jSONObject.put("res_body_length", hVar.u());
            }
            if (!TextUtils.isEmpty(hVar.qo())) {
                jSONObject.put("x-pglcypher", hVar.qo());
            }
            jSONObject.put("cypher_v", hVar.x());
            jSONObject.put("armor_s", hVar.mx());
            long jCg = hVar.cg();
            if (jCg > 0) {
                jSONObject.put("raw_req_length", jCg);
            }
            int i = 1;
            jSONObject.put("sdk_parallel_load", 1);
            jSONObject.put("net_module", com.bytedance.sdk.openadsdk.core.cg.cg.h().je());
            if (!hVar.yv()) {
                i = 2;
            }
            jSONObject.put("has_base64", i);
            jSONObject.put("req_build_opt", com.bytedance.sdk.openadsdk.core.cg.cg.h().yv());
            jSONObject.put("is_boost", com.bytedance.sdk.openadsdk.core.a.h.a());
            jSONObject.put("opt_config", String.valueOf(uj.bj().wr()));
            jSONObject.put("report_index", cg.getAndIncrement());
            if (hVar.vq() > 0) {
                jSONObject.put("net_whqueue", hVar.f() - hVar.i());
                jSONObject.put("net_wtqueue", hVar.vb() - hVar.f());
                jSONObject.put("net_oconn", hVar.r() - hVar.vq());
                jSONObject.put("net_bconn", hVar.vq() - hVar.vb());
            }
            try {
                JSONObject jSONObjectH = lhVar.f.h(-1L);
                Iterator<String> itKeys = jSONObjectH.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.isEmpty(next)) {
                        jSONObject.put(next, jSONObjectH.opt(next));
                    }
                }
            } catch (Exception unused2) {
            }
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, str, "load_ad_time", j, jSONObject);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, List<com.bytedance.sdk.openadsdk.vq.cg.bj.je> list) {
        JSONObject jSONObjectBj;
        if (com.bytedance.sdk.openadsdk.core.ai.wl.h() && (jSONObjectBj = bj(bjVar, list)) != null) {
            fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
            fsVar.h(jg.u("/api/ad/union/dislike_event/"));
            fsVar.cg(jSONObjectBj, com.component.a.g.OooO0O0.p);
            fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.24
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar2) {
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                }
            });
        }
    }

    private String h(List<com.bytedance.sdk.openadsdk.vq.cg.bj.je> list) {
        if (list.get(0).h().equals("0:00")) {
            return list.get(0).bj();
        }
        return null;
    }

    public static void h(jk.bj bjVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
        bjVar2.h(-1);
        bjVar.h(-1, yv.h(-1), bjVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(jk.ta taVar) {
        taVar.h(-1, yv.h(-1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(jk.a aVar) {
        aVar.h(-1, yv.h(-1));
    }

    private JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i) throws JSONException {
        JSONArray jSONArray;
        JSONObject jSONObject = new JSONObject();
        try {
            h(jSONObject, "keywords", u.vq().jk());
            jSONObject.put("protection_of_minors", u.vq().lh());
            if (!com.bytedance.sdk.openadsdk.core.cg.a.h().yv(i)) {
                com.bytedance.sdk.openadsdk.vb.bj.a(this.bj, jSONObject);
            }
            String strBj = bj(bjVar);
            String strH = com.bytedance.sdk.openadsdk.core.cg.a.h().h(bjVar.a(), "");
            if (!TextUtils.isEmpty(strH)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt(ContentDisposition.Parameters.Name, "dynamic_slot_ab_extra");
                jSONObject2.putOpt("value", strH);
                if (TextUtils.isEmpty(strBj)) {
                    jSONArray = new JSONArray();
                } else {
                    jSONArray = new JSONArray(strBj);
                }
                jSONArray.put(jSONObject2);
                String string = jSONArray.toString();
                if (!TextUtils.equals(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, string)) {
                    h(jSONObject, "data", string);
                }
            } else if (!TextUtils.equals(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, strBj)) {
                h(jSONObject, "data", strBj);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static JSONArray h(JSONArray jSONArray, String str) throws JSONException {
        JSONObject jSONObject;
        if (str != null) {
            try {
                jSONObject = new JSONObject();
                jSONObject.put(ContentDisposition.Parameters.Name, "can_use_sensor");
                jSONObject.put("value", str);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                return jSONArray;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return jSONArray;
        }
        if (jSONArray != null && jSONArray.length() > 0) {
            jSONArray.put(jSONArray.length(), jSONObject);
            return jSONArray;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(0, jSONObject);
        return jSONArray2;
    }

    private static String h(String str, String str2) throws JSONException {
        if (str2 == null) {
            return str;
        }
        if (TextUtils.isEmpty(str)) {
            JSONArray jSONArrayBj = bj(h((JSONArray) null, str2), str2);
            if (jSONArrayBj == null) {
                return null;
            }
            return jSONArrayBj.toString();
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            boolean z = false;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && TextUtils.equals(jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name), "is_shake_ads")) {
                    if (TextUtils.equals("0", str2)) {
                        jSONObjectOptJSONObject.put("value", "0");
                        u.vq().bj("0");
                    } else {
                        u.vq().bj(jSONObjectOptJSONObject.optString("value"));
                    }
                    z = true;
                }
            }
            if (!z) {
                jSONArray = bj(jSONArray, str2);
            }
            JSONArray jSONArrayH = h(jSONArray, str2);
            return jSONArrayH == null ? str : jSONArrayH.toString();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return str;
        }
    }

    private static JSONArray h(JSONArray jSONArray) throws JSONException {
        if (ki.yv() && jSONArray != null && jSONArray.length() != 0) {
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            JSONObject jSONObject = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2 != null) {
                    String strOptString = jSONObject2.optString(ContentDisposition.Parameters.Name, null);
                    if (!"device_id".equals(strOptString)) {
                        if ("game_adapter_did".equals(strOptString)) {
                            jSONObject = jSONObject2;
                        } else {
                            jSONArray2.put(jSONObject2);
                        }
                    }
                }
            }
            if (jSONObject != null) {
                jSONObject.put(ContentDisposition.Parameters.Name, "device_id");
                jSONArray2.put(jSONObject);
                return jSONArray2;
            }
        }
        return jSONArray;
    }

    private void h(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private JSONObject h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i, lh lhVar) throws JSONException {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseInfo.KEY_ID_RECORD, bjVar.a());
            jSONObject.put(MediationConstant.KEY_GM_PRIME_RIT, bjVar.mx());
            jSONObject.put("show_seq", bjVar.x());
            jSONObject.put("adtype", i);
            jSONObject.put("themeStatus", u.vq().wa());
            jSONObject.put("download_type", 0);
            jSONObject.put(com.baidu.mobads.container.adrequest.n.m, com.bytedance.sdk.openadsdk.core.vb.cg.ta().h(bjVar.a()));
            if (!TextUtils.isEmpty(bjVar.h()) || !TextUtils.isEmpty(bjVar.bj()) || !TextUtils.isEmpty(bjVar.cg()) || com.bytedance.sdk.openadsdk.tools.bj.h()) {
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(bjVar.h())) {
                    jSONObject2.put(MediationConstant.EXTRA_ADID, bjVar.h());
                }
                if (!TextUtils.isEmpty(bjVar.bj())) {
                    jSONObject2.put("creative_id", bjVar.bj());
                }
                if (bjVar.cg() != null) {
                    jSONObject2.put("ext", bjVar.cg());
                }
                com.bytedance.sdk.openadsdk.tools.bj.h(jSONObject2, bjVar.a());
                jSONObject.put("preview_ads", jSONObject2);
            }
            if (com.bytedance.sdk.openadsdk.tools.bj.h() && u.vq().ld()) {
                com.bytedance.sdk.openadsdk.tools.bj.bj(jSONObject, bjVar.a());
            }
            u.a aVarO = u.vq().o();
            if (aVarO != null && jg.wl().equals("com.pangolin_demo.toutiao")) {
                aVarO.h(jSONObject);
            }
            int iL = 1;
            if (i == 3 || i == 4) {
                if (lhVar != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("publisher_timeout_control", lhVar.wl);
                    jSONObject3.put("time_out_control", lhVar.rb);
                    jSONObject3.put("time_out", lhVar.qo);
                    jSONObject.put("tmax", jSONObject3);
                }
                jSONObject.put("splash_button_type", 1);
            }
            if (lhVar != null) {
                jSONObject.put("render_method", lhVar.je);
                int i2 = lhVar.je;
                if (i2 == 1) {
                    if (a(bjVar)) {
                        h(i, jSONObject);
                    } else {
                        h(jSONObject, "accepted_size", bjVar.je(), bjVar.yv());
                    }
                } else if (i2 == 2) {
                    if (bjVar.u() > 0.0f && bjVar.wl() > 0.0f) {
                        h(jSONObject, "accepted_size", m.cg(this.bj, bjVar.u()), m.cg(this.bj, bjVar.wl()));
                    } else if (a(bjVar)) {
                        h(i, jSONObject);
                    } else {
                        h(jSONObject, "accepted_size", bjVar.je(), bjVar.yv());
                    }
                }
            } else {
                jSONObject.put("render_method", 1);
                h(jSONObject, "accepted_size", bjVar.je(), bjVar.yv());
            }
            jSONObject.put("ptpl_ids", com.bytedance.sdk.openadsdk.core.cg.bj.h().h(bjVar.a(), i));
            jSONObject.put("ptpl_ids_v3", com.bytedance.sdk.openadsdk.core.cg.bj.h().bj(bjVar.a(), i));
            jSONObject.put(g.af, jg.ta(i));
            jSONObject.put("is_support_dpl", bjVar.rb());
            jSONObject.put("if_support_render_control", bjVar.qo() ? 1 : 0);
            jSONObject.put("support_icon_style", (ki.cg < 5900 || !bjVar.kn()) ? 0 : 1);
            if (i == 3 || i == 4) {
                jSONObject.put("splash_load_type", uj.bj().wl(jg.bj(bjVar)));
            }
            if (i == 1 || i == 2) {
                jSONObject.put("is_origin_ad", true);
            }
            if (lhVar != null && (obj = lhVar.l) != null) {
                jSONObject.put("session_params", obj);
            }
            int iL2 = bjVar.l();
            if (i == 7) {
                if (com.bytedance.sdk.openadsdk.core.n.ai.h()) {
                    jSONObject.put("insert_ad_control", 1);
                    jSONObject.put("insert_ad_req_num", com.bytedance.sdk.openadsdk.core.n.ai.ta());
                }
                if (com.bytedance.sdk.openadsdk.core.n.ai.cg()) {
                    jSONObject.put("refresh_ad_control", 1);
                    jSONObject.put("refresh_ad_req_num", com.bytedance.sdk.openadsdk.core.n.ai.yv());
                }
                if (com.bytedance.sdk.openadsdk.core.n.ai.a()) {
                    jSONObject.put("force_refresh_ad_control", 1);
                    jSONObject.put("refresh_ad_req_num", com.bytedance.sdk.openadsdk.core.n.ai.yv());
                }
                iL2 = 1;
            }
            if (i == 8) {
                boolean zVq = uj.bj().vq(bjVar.a());
                boolean zH = com.bytedance.sdk.openadsdk.core.vq.a.h(bjVar.a());
                if (!zVq) {
                    jSONObject.put("refresh_control", 0);
                } else if (zH) {
                    jSONObject.put("refresh_control", 0);
                    com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.2
                        @Override // com.bytedance.sdk.openadsdk.qo.h.h
                        public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                            JSONObject jSONObject4 = new JSONObject();
                            try {
                                jSONObject4.put(g.s, "");
                            } catch (JSONException e) {
                                com.bytedance.sdk.component.utils.l.h(e);
                            }
                            return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("refresh_max").bj(jSONObject4.toString());
                        }
                    }, "refresh_max");
                } else {
                    jSONObject.put("refresh_control", 1);
                    jSONObject.put("refresh_ad_req_num", uj.bj().e());
                }
                if (com.bytedance.sdk.openadsdk.core.n.ai.bj()) {
                    jSONObject.put("insert_ad_control", 1);
                    jSONObject.put("insert_ad_req_num", com.bytedance.sdk.openadsdk.core.n.ai.je());
                }
            } else {
                iL = iL2;
            }
            if (lhVar != null && lhVar.ta != null) {
                iL = bjVar.l();
            }
            jSONObject.put("ad_count", iL);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void h(int i, JSONObject jSONObject) throws JSONException {
        if (bj(i)) {
            h(jSONObject, "accepted_size", m.a(this.bj), m.ta(this.bj));
        } else {
            h(jSONObject, "accepted_size", MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK, 320);
        }
    }

    private void h(JSONObject jSONObject, String str, int i, int i2) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            if (i > 0 && i2 > 0) {
                jSONObject2.put("width", i);
                jSONObject2.put("height", i2);
            } else {
                jSONObject2.put("width", MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK);
                jSONObject2.put("height", 320);
            }
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    private void h(JSONObject jSONObject, String str, float f, float f2) throws JSONException {
        if (f <= 0.0f || f2 < 0.0f) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject2.put("width", (int) f);
            jSONObject2.put("height", (int) f2);
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(JSONObject jSONObject, final jk.ta taVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            if (taVar != null) {
                taVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            }
        } else {
            if (jSONObject == null || taVar == null) {
                return;
            }
            fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
            fsVar.h(jg.u("/api/ad/union/sdk/reward_video/reward/"));
            fsVar.cg(jSONObject, "verify");
            fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.3
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar != null) {
                        if (!bjVar.u()) {
                            String strH = yv.h(-2);
                            int iH = bjVar.h();
                            if (!bjVar.u() && !TextUtils.isEmpty(bjVar.bj())) {
                                strH = bjVar.bj();
                            }
                            taVar.h(iH, strH);
                            return;
                        }
                        try {
                            Object obj = com.bytedance.sdk.openadsdk.core.cg.je.h(bjVar, "verify", false).second;
                            a aVarH = a.h(obj != null ? (JSONObject) obj : new JSONObject(bjVar.a()));
                            int i = aVarH.h;
                            if (i != 20000) {
                                taVar.h(i, yv.h(i));
                                return;
                            } else if (aVarH.cg == null) {
                                of.this.h(taVar);
                                return;
                            } else {
                                taVar.h(aVarH);
                                return;
                            }
                        } catch (Exception e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    }
                    of.this.h(taVar);
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    taVar.h(-2, iOException.getMessage());
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(JSONObject jSONObject, final jk.a aVar) {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            if (aVar != null) {
                aVar.h(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            }
        } else {
            if (jSONObject == null || aVar == null) {
                return;
            }
            JSONObject jSONObjectH = com.bytedance.sdk.component.utils.h.h(jSONObject);
            com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
            taVarBj.h(jg.u("/api/ad/union/sdk/reward_video/live_room/reward"));
            taVarBj.cg(jSONObjectH.toString());
            taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.4
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar2, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar != null) {
                        if (!bjVar.u() || TextUtils.isEmpty(bjVar.a())) {
                            String strH = yv.h(-2);
                            int iH = bjVar.h();
                            if (!bjVar.u() && !TextUtils.isEmpty(bjVar.bj())) {
                                strH = bjVar.bj();
                            }
                            aVar.h(iH, strH);
                            return;
                        }
                        try {
                            JSONObject jSONObject2 = new JSONObject(bjVar.a());
                            String strCg = jSONObject2.optInt("cypher", -1) == 3 ? com.bytedance.sdk.component.utils.h.cg(jSONObject2.optString("message")) : null;
                            if (!TextUtils.isEmpty(strCg)) {
                                try {
                                    jSONObject2 = new JSONObject(strCg);
                                } catch (Throwable unused) {
                                }
                            }
                            cg cgVarH = cg.h(jSONObject2);
                            int i = cgVarH.h;
                            if (i != 20000) {
                                aVar.h(i, yv.h(i));
                                return;
                            } else if (cgVarH.cg == null) {
                                of.this.h(aVar);
                                return;
                            } else {
                                aVar.h(cgVarH);
                                return;
                            }
                        } catch (JSONException e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    }
                    of.this.h(aVar);
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar2, IOException iOException) {
                    aVar.h(-2, iOException.getMessage());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf A[PHI: r13
      0x00bf: PHI (r13v10 java.lang.String) = (r13v9 java.lang.String), (r13v14 java.lang.String) binds: [B:34:0x00a6, B:39:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.bytedance.sdk.openadsdk.core.jk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj r12, boolean r13, int r14) throws org.json.JSONException {
        /*
            r11 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.bytedance.sdk.openadsdk.core.n.lh r7 = new com.bytedance.sdk.openadsdk.core.n.lh
            r7.<init>()
            com.bytedance.sdk.openadsdk.core.n r8 = r7.f
            int r1 = r12.wv()
            r9 = 3
            if (r9 != r1) goto L19
            long r1 = java.lang.System.currentTimeMillis()
            r7.yv = r1
        L19:
            r1 = 2
            if (r13 == 0) goto L1e
            r7.je = r1
        L1e:
            int r13 = r12.vq()
            r10 = 1
            if (r10 == r13) goto L2b
            int r13 = r12.vq()
            if (r1 != r13) goto L2d
        L2b:
            r7.je = r1
        L2d:
            int r13 = r7.je
            if (r13 == r1) goto L41
            com.bytedance.sdk.openadsdk.core.ai.rb r13 = com.bytedance.sdk.openadsdk.core.uj.bj()
            java.lang.String r2 = r12.a()
            boolean r13 = r13.rb(r2)
            if (r13 == 0) goto L41
            r7.je = r1
        L41:
            int r13 = r12.wv()
            if (r13 <= 0) goto L4c
            int r13 = r12.wv()
            goto L51
        L4c:
            if (r14 <= 0) goto L50
            r13 = r14
            goto L51
        L50:
            r13 = 0
        L51:
            r5 = 1
            r6 = 4
            r1 = r11
            r2 = r12
            r3 = r7
            r4 = r13
            org.json.JSONObject r1 = r1.h(r2, r3, r4, r5, r6)
            java.lang.String r2 = "adbody_time"
            r8.bj(r2)
            r11.h(r12, r7, r13)
            java.lang.String r12 = "prefetch_time"
            r8.bj(r12)
            org.json.JSONObject r12 = new org.json.JSONObject
            r12.<init>()
            java.lang.String r13 = "User-Agent"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.nd.rb.i()     // Catch: java.lang.Exception -> L86
            r12.putOpt(r13, r2)     // Catch: java.lang.Exception -> L86
            java.lang.String r13 = "request_headers_time"
            r8.bj(r13)     // Catch: java.lang.Exception -> L86
            java.lang.String r13 = "header"
            r0.putOpt(r13, r12)     // Catch: java.lang.Exception -> L86
            java.lang.String r12 = "bid_request"
            r0.putOpt(r12, r1)     // Catch: java.lang.Exception -> L86
            goto L8a
        L86:
            r12 = move-exception
            com.bytedance.sdk.component.utils.l.h(r12)
        L8a:
            java.lang.String r12 = r0.toString()
            com.bytedance.sdk.openadsdk.core.cg.je r13 = com.bytedance.sdk.openadsdk.core.cg.je.h()
            android.util.Pair r12 = r13.h(r12, r10)
            java.lang.String r13 = "encry_time"
            r8.bj(r13)
            com.bytedance.sdk.openadsdk.core.z.f r13 = com.bytedance.sdk.openadsdk.core.z.f.h()     // Catch: java.lang.Throwable -> La3
            r13.h(r14, r8)     // Catch: java.lang.Throwable -> La3
            goto La4
        La3:
        La4:
            java.lang.String r13 = ""
            if (r12 == 0) goto Lbf
            java.lang.Object r14 = r12.second
            if (r14 == 0) goto Lb4
            org.json.JSONObject r14 = (org.json.JSONObject) r14
            java.lang.String r13 = "message"
            java.lang.String r13 = r14.optString(r13)
        Lb4:
            java.lang.Object r12 = r12.first
            if (r12 == 0) goto Lbf
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            goto Lc0
        Lbf:
            r12 = 3
        Lc0:
            if (r12 == r9) goto Lcd
            java.lang.String r12 = java.lang.String.valueOf(r13)
            java.lang.String r13 = "0000000004"
            java.lang.String r12 = r13.concat(r12)
            return r12
        Lcd:
            java.lang.String r12 = java.lang.String.valueOf(r13)
            java.lang.String r13 = "0000000003"
            java.lang.String r12 = r13.concat(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.of.h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj, boolean, int):java.lang.String");
    }

    private boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i) {
        boolean zH = uj.bj().h(bjVar.a());
        if (zH) {
            ta(bjVar, lhVar, i, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.of.5
                @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                public void h(int i2, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                    com.bytedance.sdk.openadsdk.core.z.f.h().h(i2);
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                    com.bytedance.sdk.openadsdk.core.z.f.h().h(0);
                }
            });
        }
        return zH;
    }

    private void h(boolean z, JSONObject jSONObject, String str) throws JSONException {
        String strH = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().h(z, str);
        String strOptString = "0";
        String str2 = null;
        if (strH != null && !TextUtils.isEmpty(strH)) {
            if (TextUtils.equals(strH, "0")) {
                str2 = "0";
            } else if (TextUtils.equals(strH, "1")) {
                str2 = "1";
            } else {
                JSONObject jSONObject2 = new JSONObject(strH);
                jSONObject.putOpt("cache_info", jSONObject2);
                strOptString = jSONObject2.optString(g.o);
            }
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().h(str, strOptString, str2, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public String h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        return h(bjVar, false, -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(String str, String str2, final jk.h hVar) throws JSONException {
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            if (hVar != null) {
                hVar.h(false, -1L, 0L);
                return;
            }
            return;
        }
        if (str == null || str2 == null || hVar == null) {
            return;
        }
        JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.ta.bj.cg.h(str, str2);
        fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
        String strU = jg.u("/api/ad/union/sdk/material/check/");
        try {
            if (TextUtils.isEmpty(new URL(strU).getQuery())) {
                strU = strU + "?abort_aes=1";
            } else {
                strU = strU + "&abort_aes=1";
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        fsVar.h(strU);
        fsVar.cg(jSONObjectH, "check_ad");
        fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.6
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                long j;
                boolean z;
                if (bjVar != null) {
                    if (!bjVar.u()) {
                        hVar.h(false, bjVar.h() != 0 ? bjVar.h() : -1L, bjVar.wl());
                        return;
                    }
                    if (bjVar.a() != null) {
                        try {
                            bj bjVarH = bj.h(new JSONObject(bjVar.a()));
                            j = bjVarH.h;
                            j = j;
                            z = bjVarH.bj;
                        } catch (JSONException e2) {
                            com.bytedance.sdk.component.utils.l.h(e2);
                        }
                    } else {
                        j = j;
                        z = false;
                    }
                    hVar.h(z, j, bjVar.wl());
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                hVar.h(false, 0L, 0L);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(JSONObject jSONObject, final com.bytedance.sdk.openadsdk.core.ta.bj.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
        String strU = jg.u("/api/ad/union/sdk/material/cali/");
        try {
            if (TextUtils.isEmpty(new URL(strU).getQuery())) {
                strU = strU + "?abort_aes=1";
            } else {
                strU = strU + "&abort_aes=1";
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        fsVar.h(strU);
        fsVar.cg(jSONObject, "checkAndCorrectAd");
        fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.7
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar2) {
                long j;
                if (bjVar2 != null) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    if (bjVar2.u()) {
                        try {
                            Object obj = com.bytedance.sdk.openadsdk.core.cg.je.h(bjVar2, "checkAndCorrectAd", false).second;
                            com.bytedance.sdk.openadsdk.core.ta.bj.a aVarH = null;
                            JSONObject jSONObject2 = obj != null ? (JSONObject) obj : null;
                            if (jSONObject2 != null) {
                                try {
                                    aVarH = com.bytedance.sdk.openadsdk.core.ta.bj.a.h(jSONObject2);
                                    j = aVarH != null ? aVarH.h : -1L;
                                } catch (Exception e2) {
                                    com.bytedance.sdk.component.utils.l.h(e2);
                                }
                            } else {
                                j = -1;
                            }
                            bjVar.h(aVarH, j, jCurrentTimeMillis2);
                            return;
                        } catch (Exception unused) {
                        }
                    }
                    bjVar.h(null, bjVar2.h() != 0 ? bjVar2.h() : -1L, jCurrentTimeMillis2);
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                bjVar.h(null, -1L, 0L);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public com.bytedance.sdk.component.adexpress.h.cg.h h(int i) {
        String strV;
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA = null;
        if (!com.bytedance.sdk.openadsdk.core.ai.wl.h()) {
            return null;
        }
        if (i == 2) {
            strV = uj.bj().va();
        } else {
            strV = uj.bj().v();
        }
        if (TextUtils.isEmpty(strV)) {
            return null;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
        cgVarCg.h(com.bytedance.sdk.openadsdk.core.nd.nd.bj(strV));
        com.bytedance.sdk.component.wl.bj bjVarH = cgVarCg.h();
        if (bjVarH != null) {
            try {
                if (bjVarH.u()) {
                    if (i == 2) {
                        hVarA = com.bytedance.sdk.openadsdk.core.ugeno.je.bj.ta(bjVarH.a());
                    } else {
                        hVarA = com.bytedance.sdk.component.adexpress.h.cg.h.a(bjVarH.a());
                    }
                }
            } catch (Exception unused) {
            }
        }
        return hVarA;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public com.bytedance.sdk.openadsdk.core.n.a h(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, String str) throws InterruptedException {
        String strGs;
        String strI;
        Object obj;
        if (fsVar != null) {
            strGs = fsVar.gs();
            com.bytedance.sdk.openadsdk.core.n.ta taVarAv = fsVar.av();
            com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
            strI = jeVarXn != null ? jeVarXn.i() : null;
            if (TextUtils.isEmpty(strI) && taVarAv != null) {
                strI = taVarAv.a();
            }
            Map<String, Object> mapMa = fsVar.ma();
            if (TextUtils.isEmpty(strI) && mapMa != null && (obj = mapMa.get("ad_package_name")) != null) {
                strI = obj.toString();
            }
            if (TextUtils.isEmpty(strI)) {
                strI = fsVar.bj;
            }
        } else {
            strGs = null;
            strI = null;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
        cgVarCg.h("https://" + uj.bj().yu() + "/customer/api/app/pkg_info");
        cgVarCg.h("convert_id", strGs);
        cgVarCg.h("package_name", strI);
        cgVarCg.h("download_url", com.bytedance.sdk.openadsdk.pw.u.bj(str));
        String str2 = strGs + PluginHandle.UNDERLINE + strI + PluginHandle.UNDERLINE + str;
        com.bytedance.sdk.openadsdk.core.n.a aVarH = com.bytedance.sdk.openadsdk.core.l.h.h(str2);
        if (aVarH != null) {
            return aVarH;
        }
        final com.bytedance.sdk.component.wl.bj[] bjVarArr = {null};
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.8
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                bjVarArr[0] = bjVar;
                countDownLatch.countDown();
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(final com.bytedance.sdk.component.wl.bj.a aVar, final IOException iOException) {
                countDownLatch.countDown();
                com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.8.1
                    @Override // com.bytedance.sdk.openadsdk.qo.h.h
                    public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                        JSONObject jSONObject = new JSONObject();
                        com.bytedance.sdk.component.wl.bj.a aVar2 = aVar;
                        if (aVar2 != null) {
                            jSONObject.putOpt("net_extra", aVar2.a());
                        }
                        IOException iOException2 = iOException;
                        if (iOException2 != null) {
                            jSONObject.putOpt("io_error", iOException2.getMessage());
                        }
                        com.bytedance.sdk.openadsdk.core.z.h.bj<com.bytedance.sdk.openadsdk.core.z.h.bj> bjVarBj = com.bytedance.sdk.openadsdk.core.z.h.bj.bj();
                        com.bytedance.sdk.openadsdk.core.n.fs fsVar2 = fsVar;
                        return bjVarBj.u(fsVar2 != null ? fsVar2.vk() : "").h("pkg_info_failed").bj(jSONObject.toString());
                    }
                }, "pkg_info_failed");
            }
        });
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            com.bytedance.sdk.component.wl.bj bjVar = bjVarArr[0];
            if (bjVar != null && bjVar.u() && !TextUtils.isEmpty(bjVarArr[0].a()) && new JSONObject(bjVarArr[0].a()).optInt(PluginConstants.KEY_ERROR_CODE, -1) == 0) {
                com.bytedance.sdk.openadsdk.core.n.a aVar = new com.bytedance.sdk.openadsdk.core.n.a(new JSONObject(bjVarArr[0].a()));
                com.bytedance.sdk.openadsdk.core.l.h.h(str2, aVar);
                return aVar;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(final ts tsVar, final String str, final String str2, final jk.cg cgVar, final int i, final long j) {
        if (cgVar == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("get_wlink") { // from class: com.bytedance.sdk.openadsdk.core.of.9
                @Override // java.lang.Runnable
                public void run() {
                    of.this.bj(tsVar, str, str2, cgVar, i, j);
                }
            });
        } else {
            bj(tsVar, str, str2, cgVar, i, j);
        }
    }

    private JSONObject h(ts tsVar, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adv_id", tsVar.cg());
            jSONObject.put("site_id", tsVar.a());
            jSONObject.put("page_url", str);
            jSONObject.put("log_extra", str2);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(String str) {
        a(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(final JSONObject jSONObject, final jk.cg<com.bytedance.sdk.component.wl.bj> cgVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            com.bytedance.sdk.component.rb.yv.h().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.of.13
                @Override // java.lang.Runnable
                public void run() {
                    of.this.bj(jSONObject, (jk.cg<com.bytedance.sdk.component.wl.bj>) cgVar);
                }
            });
        } else {
            bj(jSONObject, cgVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(final Function<SparseArray<Object>, Object> function) throws IOException {
        com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
        taVarBj.h("https://" + u.vq().vs() + "/ad_union_qa/sdk/query_config_list");
        taVarBj.bj("x-pglcypher", "4");
        taVarBj.bj("x-ad-sdk-version", ki.a);
        taVarBj.bj("x-plugin-version", "7.1.3.1");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PluginConstants.KEY_APP_ID, u.vq().uj());
            jSONObject.put(g.Q, "android");
            jSONObject.put("ad_sdk_version", ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
        } catch (Throwable unused) {
        }
        byte[] bArrH = com.bytedance.sdk.openadsdk.core.nd.i.h(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        final com.bytedance.sdk.component.a.h hVarBj = com.bytedance.sdk.openadsdk.core.nd.jk.bj();
        if (hVarBj == null) {
            h(function, -4, "armor service init fail");
        } else {
            taVarBj.h("application/octet-stream", hVarBj.encrypt(bArrH));
            taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.14
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    Function function2 = function;
                    if (function2 == null || bjVar == null) {
                        of.this.h((Function<SparseArray<Object>, Object>) function2, -1, "response is null");
                        return;
                    }
                    String strBj = com.bytedance.sdk.openadsdk.core.nd.i.bj((TextUtils.equals(bjVar.cg().get("content-type"), "application/octet-stream") || TextUtils.equals(bjVar.cg().get("x-pglcypher"), "4")) ? hVarBj.decrypt(bjVar.rb()) : bjVar.a().getBytes());
                    if (TextUtils.isEmpty(strBj)) {
                        of.this.h((Function<SparseArray<Object>, Object>) function, -3, "response unGzipStr is null");
                        return;
                    }
                    try {
                        JSONObject jSONObject2 = new JSONObject(strBj);
                        int iOptInt = jSONObject2.optInt(PluginConstants.KEY_ERROR_CODE, -1);
                        String strOptString = jSONObject2.optString("message");
                        if (iOptInt != 0) {
                            of.this.h((Function<SparseArray<Object>, Object>) function, iOptInt, strOptString);
                            return;
                        }
                        String strOptString2 = jSONObject2.optString("data");
                        if (TextUtils.isEmpty(strOptString2)) {
                            of.this.h((Function<SparseArray<Object>, Object>) function, iOptInt, "response data is empty");
                        } else {
                            of.this.h((Function<SparseArray<Object>, Object>) function, strOptString2);
                        }
                    } catch (JSONException unused2) {
                        of.this.h((Function<SparseArray<Object>, Object>) function, -1, "response create json error");
                    }
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    of.this.h((Function<SparseArray<Object>, Object>) function, -2, "response onFailure");
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Function<SparseArray<Object>, Object> function, String str) {
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(10000).h(Void.class).h(0, str).bj());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Function<SparseArray<Object>, Object> function, int i, String str) {
        if (function != null) {
            function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(10001).h(Void.class).h(0, Integer.valueOf(i)).h(1, str).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk
    public void h(final Map<String, Object> map, final Function<SparseArray<Object>, Object> function) throws JSONException, IOException {
        if (map == null || map.size() == 0) {
            return;
        }
        com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
        taVarBj.h("https://" + u.vq().vs() + "/ad_union_qa/sdk/get_ad_config");
        taVarBj.bj("x-pglcypher", "4");
        taVarBj.bj("x-ad-sdk-version", ki.a);
        taVarBj.bj("x-plugin-version", "7.1.3.1");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PluginConstants.KEY_APP_ID, u.vq().uj());
            jSONObject.put(g.Q, "android");
            jSONObject.put("ad_sdk_version", ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            byte[] bArrH = com.bytedance.sdk.openadsdk.core.nd.i.h(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
            final com.bytedance.sdk.component.a.h hVarBj = com.bytedance.sdk.openadsdk.core.nd.jk.bj();
            if (hVarBj == null) {
                h(function, -4, "armor service init fail");
            } else {
                taVarBj.h("application/octet-stream", hVarBj.encrypt(bArrH));
                taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.of.15
                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                        String strBj;
                        int iOptInt = -1;
                        if (bjVar == null) {
                            of.this.h((Function<SparseArray<Object>, Object>) function, -1, "response is null");
                            return;
                        }
                        String str = bjVar.cg().get("content-type");
                        String str2 = bjVar.cg().get("x-pglcypher");
                        String strOptString = "";
                        if (TextUtils.equals(str, "application/octet-stream") || TextUtils.equals(str2, "4")) {
                            strBj = com.bytedance.sdk.openadsdk.core.nd.i.bj(hVarBj.decrypt(bjVar.rb()));
                            if (TextUtils.isEmpty(strBj)) {
                                strOptString = "data is null";
                            } else {
                                PluginValueSet pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function);
                                if (!TextUtils.isEmpty(strBj) && function != null && pluginValueSetBj != null && TextUtils.equals((CharSequence) pluginValueSetBj.objectValue(0, String.class), "GetAdConfigImpl")) {
                                    u.vq().h(new u.a(map, strBj));
                                }
                                iOptInt = 0;
                            }
                        } else {
                            try {
                                JSONObject jSONObject2 = new JSONObject(bjVar.a());
                                iOptInt = jSONObject2.optInt(PluginConstants.KEY_ERROR_CODE);
                                String strOptString2 = jSONObject2.optString("message");
                                try {
                                    strOptString = jSONObject2.optString("data");
                                    PluginValueSet pluginValueSetBj2 = com.bytedance.sdk.openadsdk.vq.cg.bj(function);
                                    if (!TextUtils.isEmpty(strOptString) && function != null && pluginValueSetBj2 != null && TextUtils.equals((CharSequence) pluginValueSetBj2.objectValue(0, String.class), "GetAdConfigImpl")) {
                                        u.vq().h(new u.a(map, strOptString));
                                    }
                                } catch (JSONException unused) {
                                }
                                String str3 = strOptString;
                                strOptString = strOptString2;
                                strBj = str3;
                            } catch (JSONException unused2) {
                                strBj = "";
                            }
                        }
                        if (iOptInt == 0) {
                            of.this.h((Function<SparseArray<Object>, Object>) function, strBj);
                        } else {
                            of.this.h((Function<SparseArray<Object>, Object>) function, iOptInt, strOptString);
                        }
                    }

                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                        of.this.h((Function<SparseArray<Object>, Object>) function, -2, "response onFailure");
                    }
                });
            }
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
