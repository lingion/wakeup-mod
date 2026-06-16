package com.bytedance.sdk.openadsdk.core.l.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.widget.Toast;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.core.l.a.f;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.mx;
import com.ss.android.download.api.config.uj;
import com.ss.android.download.api.config.x;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.model.bj;
import com.ss.android.download.api.model.h;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.h.h;
import com.ss.android.socialbase.downloader.depend.pw;
import com.ss.android.socialbase.downloader.depend.vi;
import com.ss.android.socialbase.downloader.downloader.DownloaderBuilder;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.network.IDownloadHttpService;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb {
    public static com.bytedance.sdk.openadsdk.core.l.a.a cg;
    public static volatile String h;
    private static Context je;
    private static TTAdInteractionListener u;
    private static final com.ss.android.download.api.download.h.h wl;
    private static Map<Integer, cg.h> yv;
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private static final AtomicBoolean ta = new AtomicBoolean(false);
    public static boolean bj = true;

    private static class a implements com.ss.android.download.api.config.wl {
        @Override // com.ss.android.download.api.config.wl
        public void h(Activity activity, int i, String[] strArr, int[] iArr) {
        }

        @Override // com.ss.android.download.api.config.wl
        public void h(Activity activity, String[] strArr, final uj ujVar) {
            if (vb.yv() != null) {
                vb.yv().h(activity, strArr, new com.bytedance.sdk.openadsdk.core.l.a.je() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.a.1
                    @Override // com.bytedance.sdk.openadsdk.core.l.a.je
                    public void h() {
                        uj ujVar2 = ujVar;
                        if (ujVar2 != null) {
                            ujVar2.h();
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.a.je
                    public void h(String str) {
                        uj ujVar2 = ujVar;
                        if (ujVar2 != null) {
                            ujVar2.h(str);
                        }
                    }
                });
            }
        }

        @Override // com.ss.android.download.api.config.wl
        public boolean h(Context context, String str) {
            if (vb.yv() != null) {
                return vb.yv().h(context, str);
            }
            return false;
        }
    }

    public static class bj implements com.ss.android.download.api.config.yv {
        private void cg(com.ss.android.download.api.model.cg cgVar) {
            if (cgVar == null) {
                return;
            }
            Object objL = cgVar.l();
            u uVarBj = u.h().h(cgVar.bj()).bj(cgVar.u()).h(objL instanceof JSONObject ? (JSONObject) objL : null).bj(cgVar.cg());
            boolean z = "download_notification".equals(cgVar.bj()) || "landing_h5_download_ad_button".equals(cgVar.bj());
            if (vb.yv() != null) {
                vb.yv().h(uVarBj, z);
            }
        }

        @Override // com.ss.android.download.api.config.yv
        public void bj(com.ss.android.download.api.model.cg cgVar) throws JSONException {
            h(cgVar, false);
            cg(cgVar);
        }

        @Override // com.ss.android.download.api.config.yv
        public void h(com.ss.android.download.api.model.cg cgVar) throws JSONException {
            h(cgVar, true);
        }

        private void h(com.ss.android.download.api.model.cg cgVar, boolean z) throws JSONException {
            yv yvVarBj;
            if (vb.yv() == null || (yvVarBj = vb.yv().bj()) == null || cgVar == null) {
                return;
            }
            if (yvVarBj.h() && vb.yv().h(cgVar.toString())) {
                return;
            }
            if (z) {
                vb.bj(cgVar);
            } else {
                vb.bj(cgVar);
            }
        }
    }

    public static class je implements IDownloadHttpService {
        @Override // com.ss.android.socialbase.downloader.network.IDownloadHttpService
        public com.ss.android.socialbase.downloader.network.wl downloadWithConnection(int i, String str, List<com.ss.android.socialbase.downloader.model.cg> list) throws IOException {
            final f.h hVarH = f.h(str, list);
            if (hVarH != null) {
                return new com.ss.android.socialbase.downloader.network.wl() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.je.1
                    @Override // com.ss.android.socialbase.downloader.network.wl
                    public void a() {
                        try {
                            hVarH.a.disconnect();
                        } catch (Exception unused) {
                        }
                    }

                    @Override // com.ss.android.socialbase.downloader.network.yv
                    public int bj() {
                        return hVarH.cg;
                    }

                    @Override // com.ss.android.socialbase.downloader.network.yv
                    public void cg() {
                    }

                    @Override // com.ss.android.socialbase.downloader.network.wl
                    public InputStream h() {
                        return hVarH.h;
                    }

                    @Override // com.ss.android.socialbase.downloader.network.yv
                    public String h(String str2) {
                        Map<String, String> map = hVarH.bj;
                        if (map != null) {
                            return map.get(str2);
                        }
                        return null;
                    }
                };
            }
            return null;
        }
    }

    static {
        try {
            h = com.bytedance.sdk.openadsdk.api.plugin.bj.h(getContext(), Environment.DIRECTORY_DOWNLOADS).getPath();
        } catch (Throwable unused) {
        }
        wl = new com.ss.android.download.api.download.h.h() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.8
            @Override // com.ss.android.download.api.download.h.h
            public void h(DownloadInfo downloadInfo, String str) {
                vb.cg(str);
            }
        };
    }

    public static Map<Integer, cg.h> a() {
        return yv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(String str) {
        com.ss.android.downloadad.api.h.bj bjVarH;
        JSONObject jSONObjectYv;
        if (TextUtils.isEmpty(str) || (bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(str)) == null || (jSONObjectYv = bjVarH.yv()) == null || yv() == null) {
            return;
        }
        yv().h(jSONObjectYv, str);
    }

    private static Context getContext() {
        Context context = je;
        return context == null ? com.bytedance.sdk.openadsdk.core.uj.getContext() : context;
    }

    private static boolean u() {
        return "internal".equals(ki.yv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject wl() throws JSONException {
        try {
            com.bytedance.sdk.openadsdk.core.l.a.a aVarYv = yv();
            if (aVarYv != null) {
                JSONObject jSONObjectH = aVarYv.h();
                if (jSONObjectH.optInt("enable_app_install_receiver", 1) == 0) {
                    jSONObjectH.put("enable_app_install_receiver", 0);
                }
                return jSONObjectH;
            }
        } catch (Exception unused) {
        }
        return new JSONObject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.core.l.a.a yv() {
        if (cg == null) {
            cg = i.a();
        }
        return cg;
    }

    private static class h implements com.ss.android.download.api.config.rb {
        private h() {
        }

        @Override // com.ss.android.download.api.config.rb
        public boolean bj(DownloadModel downloadModel, DownloadInfo downloadInfo) {
            com.bytedance.sdk.openadsdk.core.l.a.a aVarYv = vb.yv();
            if (aVarYv != null) {
                return aVarYv.bj(downloadModel, downloadInfo);
            }
            return false;
        }

        @Override // com.ss.android.download.api.config.rb
        public boolean h(DownloadModel downloadModel, DownloadInfo downloadInfo) {
            com.bytedance.sdk.openadsdk.core.l.a.a aVarYv = vb.yv();
            if (aVarYv != null) {
                return aVarYv.h(downloadModel, downloadInfo);
            }
            return false;
        }

        @Override // com.ss.android.download.api.config.rb
        public boolean h(DownloadModel downloadModel) {
            com.bytedance.sdk.openadsdk.core.l.a.a aVarYv = vb.yv();
            if (aVarYv != null) {
                return aVarYv.h(downloadModel);
            }
            return false;
        }
    }

    public static com.ss.android.downloadlib.rb bj() {
        h(getContext());
        return com.ss.android.downloadlib.rb.h(getContext());
    }

    public static void h(TTAdInteractionListener tTAdInteractionListener) {
        u = tTAdInteractionListener;
    }

    private static class cg implements com.ss.android.download.api.config.u {
        private cg() {
        }

        @Override // com.ss.android.download.api.config.u
        public void h(String str, String str2, Map<String, Object> map, final mx mxVar) {
            str.hashCode();
            int i = 0;
            if (!str.equals("GET") && str.equals("POST")) {
                i = 1;
            }
            if (vb.yv() != null) {
                vb.yv().h(i, str2, map, new com.bytedance.sdk.openadsdk.core.l.a.ta() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.cg.1
                    @Override // com.bytedance.sdk.openadsdk.core.l.a.ta
                    public void h(String str3) {
                        mx mxVar2 = mxVar;
                        if (mxVar2 != null) {
                            mxVar2.h(str3);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.a.ta
                    public void h(Throwable th) {
                        mx mxVar2 = mxVar;
                        if (mxVar2 != null) {
                            mxVar2.h(th);
                        }
                    }
                });
            }
        }

        @Override // com.ss.android.download.api.config.u
        public void h(String str, byte[] bArr, String str2, int i, final mx mxVar) {
            if (vb.yv() != null) {
                vb.yv().h(str, bArr, str2, new com.bytedance.sdk.openadsdk.core.l.a.ta() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.cg.2
                    @Override // com.bytedance.sdk.openadsdk.core.l.a.ta
                    public void h(String str3) {
                        mx mxVar2 = mxVar;
                        if (mxVar2 != null) {
                            mxVar2.h(str3);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.a.ta
                    public void h(Throwable th) {
                        mx mxVar2 = mxVar;
                        if (mxVar2 != null) {
                            mxVar2.h(th);
                        }
                    }
                });
            }
        }
    }

    public static class ta implements com.ss.android.download.api.config.i {
        private final WeakReference<Context> h;

        public ta(Context context) {
            this.h = new WeakReference<>(context);
        }

        private com.bytedance.sdk.openadsdk.core.l.a.h cg(final com.ss.android.download.api.model.bj bjVar) {
            return com.bytedance.sdk.openadsdk.core.l.a.h.h().h(bjVar.bj).bj(bjVar.cg).a(bjVar.ta).cg(bjVar.a).h(bjVar.yv).h(new com.bytedance.sdk.openadsdk.core.l.a.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.ta.1
                @Override // com.bytedance.sdk.openadsdk.core.l.a.bj
                public void bj(DialogInterface dialogInterface) {
                    bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                    if (interfaceC0456bj != null) {
                        try {
                            interfaceC0456bj.bj(dialogInterface);
                        } catch (Exception e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.a.bj
                public void cg(DialogInterface dialogInterface) {
                    bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                    if (interfaceC0456bj != null) {
                        interfaceC0456bj.cg(dialogInterface);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.a.bj
                public void h(DialogInterface dialogInterface) {
                    bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                    if (interfaceC0456bj != null) {
                        interfaceC0456bj.h(dialogInterface);
                    }
                }
            });
        }

        @Override // com.ss.android.download.api.config.i
        public void h(int i, Context context, DownloadModel downloadModel, String str, Drawable drawable, int i2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                Toast.makeText(context, str, 0).show();
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.a("LibUIFactory", "showToastWithDuration e " + e.getMessage());
            }
        }

        @Override // com.ss.android.download.api.config.i
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public AlertDialog bj(com.ss.android.download.api.model.bj bjVar) {
            if (bjVar != null && vb.yv() != null) {
                Context context = bjVar.h;
                if (context != null && (context instanceof Activity)) {
                    return vb.yv().h((Activity) bjVar.h, bjVar.rb == 1, cg(bjVar));
                }
                vb.yv().h(this.h, bjVar.rb == 1, cg(bjVar));
            }
            return null;
        }
    }

    public static TTAdInteractionListener h() {
        return u;
    }

    private static boolean bj(final Context context) {
        com.ss.android.download.api.h hVarH;
        if (context == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        if (TextUtils.isEmpty(packageName)) {
            packageName = "";
        }
        if (u()) {
            try {
                hVarH = com.ss.android.downloadlib.rb.h(applicationContext).h(AdBaseConstants.DownloadConfigureName.PANGOLIN);
            } catch (Throwable unused) {
            }
        } else {
            hVarH = com.ss.android.downloadlib.rb.h(applicationContext).h();
        }
        if (hVarH == null) {
            return false;
        }
        hVarH.h(new a()).h(new bj()).h(new ta(applicationContext)).h(new cg()).h(new com.ss.android.socialbase.appdownloader.cg.yv() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.5
            @Override // com.ss.android.socialbase.appdownloader.cg.yv
            public Uri h(int i, String str, String str2) {
                return vq.h(context).h(str, str2);
            }
        }).h(new com.ss.android.socialbase.appdownloader.cg.cg() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.4
            @Override // com.ss.android.socialbase.appdownloader.cg.cg
            public Map<String, Object> h(Object obj) {
                if (com.bytedance.sdk.openadsdk.vq.cg.a.bj(ki.cg)) {
                    return vq.h(context).h(obj);
                }
                return null;
            }
        }).h(new com.ss.android.download.api.config.qo() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.3
            @Override // com.ss.android.download.api.config.qo
            public JSONObject h() {
                return vb.wl();
            }
        }).h(new h()).h(new com.ss.android.download.api.config.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.2
            @Override // com.ss.android.download.api.config.bj
            public boolean h() {
                if (vb.yv() != null) {
                    return vb.yv().cg();
                }
                return false;
            }
        }).h(new h.C0457h().bj("143").h("open_news").cg(ki.a).a(String.valueOf(ki.cg)).h()).h(new x() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.1
            @Override // com.ss.android.download.api.config.x
            public byte[] h(byte[] bArr, int i) {
                return new byte[0];
            }
        }).h(packageName + ".TTFileProvider").h(h(applicationContext, wl())).h();
        com.ss.android.downloadlib.yv.h.h();
        if (!ki.yv.equals("internal")) {
            com.ss.android.downloadlib.rb.h(applicationContext).a().h(1);
            com.ss.android.downloadlib.rb.h(applicationContext).h(wl);
            com.ss.android.socialbase.appdownloader.a.qo().h(new vi() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.6
                @Override // com.ss.android.socialbase.downloader.depend.vi
                public boolean h(Intent intent) {
                    return false;
                }
            });
        }
        return true;
    }

    public static void h(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        if (context == null) {
            return;
        }
        AtomicBoolean atomicBoolean = a;
        if (!atomicBoolean.get()) {
            synchronized (vb.class) {
                try {
                    if (!atomicBoolean.get()) {
                        je = context.getApplicationContext();
                        if (yv() != null) {
                            String strH = yv().h(bj);
                            if (!TextUtils.isEmpty(strH)) {
                                h = strH;
                            }
                        }
                        atomicBoolean.set(bj(je));
                    }
                } finally {
                }
            }
        }
        if (atomicBoolean.get()) {
            AtomicBoolean atomicBoolean2 = ta;
            if (atomicBoolean2.compareAndSet(false, true)) {
                if ((yv() != null ? yv().bj() : null) == null) {
                    atomicBoolean2.set(false);
                }
            }
        }
    }

    public static void cg() {
        bj().yv();
        if (yv() != null) {
            yv().bj(h);
        }
    }

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h = str;
    }

    public static boolean h(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return bj().ta().h(context, uri, downloadModel, downloadEventConfig, downloadController, iDownloadButtonClickListener);
    }

    public static boolean h(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        return bj().ta().h(context, uri, downloadModel, downloadEventConfig, downloadController);
    }

    public static boolean h(Uri uri) {
        return com.ss.android.downloadlib.bj.rb.h(uri);
    }

    public static void h(int i) {
        Map<Integer, cg.h> map = yv;
        if (map != null) {
            map.remove(Integer.valueOf(i));
        }
    }

    public static void h(int i, cg.h hVar) {
        if (hVar != null) {
            if (yv == null) {
                yv = Collections.synchronizedMap(new WeakHashMap());
            }
            yv.put(Integer.valueOf(i), hVar);
        }
    }

    public static boolean h(String str, String str2, JSONObject jSONObject, Object obj) {
        Map<Integer, cg.h> mapA;
        boolean z = false;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && jSONObject != null && (mapA = a()) != null) {
            for (Map.Entry<Integer, cg.h> entry : mapA.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                cg.h value = entry.getValue();
                if (value != null) {
                    boolean zH = value.h(iIntValue, jSONObject.toString(), str, str2, obj);
                    if (!z && !zH) {
                        z = true;
                    }
                }
            }
        }
        return z;
    }

    private static DownloaderBuilder h(Context context, JSONObject jSONObject) {
        return new DownloaderBuilder(context).downloadSetting(new pw() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.7
            @Override // com.ss.android.socialbase.downloader.depend.pw
            public JSONObject h() {
                return vb.wl();
            }
        }).httpService(new je());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject bj(com.ss.android.download.api.model.cg cgVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("category", cgVar.h());
            jSONObject.put("tag", cgVar.bj());
            jSONObject.put("label", cgVar.cg());
            jSONObject.put("isAd", cgVar.a());
            jSONObject.put("adId", cgVar.ta());
            jSONObject.put("logExtra", cgVar.je());
            jSONObject.put("extValue", cgVar.yv());
            jSONObject.put("extJson", cgVar.u());
            jSONObject.put("paramsJson", cgVar.wl());
            jSONObject.put("eventSource", cgVar.qo());
            jSONObject.put("extraObject", cgVar.l());
            jSONObject.put("clickTrackUrl", cgVar.rb());
            jSONObject.put("isV3", cgVar.i());
            jSONObject.put("V3EventName", cgVar.f());
            jSONObject.put("V3EventParams", cgVar.vb());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public static boolean h(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            List<DownloadInfo> listBj = com.ss.android.socialbase.appdownloader.a.qo().bj(context);
            if (!listBj.isEmpty()) {
                for (DownloadInfo downloadInfo : listBj) {
                    if (downloadInfo != null && str.equals(downloadInfo.getUrl())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static Bundle h(int i, int i2, String str, String str2, String str3, String str4) {
        Bundle bundle = new Bundle();
        try {
            if (i2 == 101) {
                boolean zCg = jg.cg(je, str);
                String str5 = zCg ? "open" : "install";
                if (!zCg) {
                    bundle.putString("msg", "install ".concat(String.valueOf(com.ss.android.socialbase.appdownloader.a.h(je, i))));
                } else {
                    bundle.putString("msg", "open " + com.ss.android.downloadlib.yv.wl.h(str).h());
                }
                com.bytedance.sdk.openadsdk.core.l.ta.h(str2, str3, str4, str5, str, "media_install", (String) null, (String) null);
                bundle.putString("msg", bz.o);
            } else {
                bundle.putString("msg", "event_type:" + i + " not support");
            }
        } catch (Exception e) {
            bundle.putString("msg", e.getMessage());
        }
        return bundle;
    }

    public static boolean h(Activity activity, final com.bytedance.sdk.openadsdk.vq.cg.h.h hVar) {
        return com.ss.android.downloadlib.addownload.h.h.h().h(activity, false, new h.InterfaceC0460h() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vb.9
            @Override // com.ss.android.downloadlib.addownload.h.h.InterfaceC0460h
            public void h() {
                com.bytedance.sdk.openadsdk.vq.cg.h.h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }
        });
    }
}
