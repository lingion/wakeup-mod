package com.bytedance.sdk.openadsdk.core.l.a;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.components.command.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.a.cg;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.ss.android.download.api.config.DownloadMarketInterceptor;
import com.ss.android.download.api.config.IDownloadButtonClickListener;
import com.ss.android.download.api.config.OnItemClickListener;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.download.api.model.DeepLink;
import com.ss.android.download.api.model.a;
import com.ss.android.downloadad.api.download.AdDownloadController;
import com.ss.android.downloadad.api.download.AdDownloadEventConfig;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.socialbase.appdownloader.DownloadHandlerService;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import o0ooOoO.OooOO0O;
import o0ooOoO.OooOOO0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class vq extends com.bytedance.sdk.openadsdk.core.jg.a {
    private static volatile vq h;
    private final Context bj;
    private Function<SparseArray<Object>, Object> wl;
    private Map<Integer, AdDownloadModel.Builder> cg = new ConcurrentHashMap();
    private Map<Integer, AdDownloadModel> a = new ConcurrentHashMap();
    private Map<Integer, AdDownloadController.Builder> ta = new ConcurrentHashMap();
    private Map<Integer, AdDownloadController> je = new ConcurrentHashMap();
    private Map<Integer, AdDownloadEventConfig.Builder> yv = new ConcurrentHashMap();
    private Map<Integer, AdDownloadEventConfig> u = new ConcurrentHashMap();

    private vq(Context context) {
        this.bj = context;
    }

    private DownloadEventConfig a(Object obj) {
        if (obj instanceof DownloadEventConfig) {
            return (DownloadEventConfig) obj;
        }
        return null;
    }

    private Function<SparseArray<Object>, Object> bj() {
        Function<SparseArray<Object>, Object> function = this.wl;
        if (function != null) {
            return function;
        }
        if (!com.bytedance.sdk.openadsdk.vq.cg.a.bj(ki.cg)) {
            return null;
        }
        this.wl = com.bytedance.sdk.openadsdk.core.u.vq().je(3);
        HashMap map = new HashMap();
        map.put("n", com.bytedance.sdk.openadsdk.core.u.vq().m());
        this.wl.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(159).h(Map.class).h(0, map).bj());
        return this.wl;
    }

    private static boolean cg() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Field declaredField;
        try {
            try {
                declaredField = com.ss.android.downloadlib.a.class.getDeclaredField("bj");
                declaredField.setAccessible(true);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            Field declaredField2 = com.ss.android.downloadlib.a.class.getDeclaredField("h");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(null);
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                return iIntValue > 107000925 || (iIntValue <= 4061200 && iIntValue > 3000000);
            }
        }
        return declaredField.get(null) instanceof Integer;
    }

    private AdDownloadController fd(int i) {
        return this.je.get(Integer.valueOf(i));
    }

    private Activity getActivity(Object obj) {
        if (obj instanceof Activity) {
            return (Activity) obj;
        }
        return null;
    }

    public static vq h(Context context) {
        if (h == null) {
            synchronized (vq.class) {
                try {
                    if (h == null) {
                        h = new vq(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void ha(int i) {
        this.cg.remove(Integer.valueOf(i));
        this.a.remove(Integer.valueOf(i));
        this.ta.remove(Integer.valueOf(i));
        this.je.remove(Integer.valueOf(i));
        this.yv.remove(Integer.valueOf(i));
        this.u.remove(Integer.valueOf(i));
    }

    private com.bytedance.sdk.openadsdk.vq.cg.h.h je(Object obj) {
        if (OooOOO0.OooO00o(obj)) {
            return new com.bytedance.sdk.openadsdk.vq.cg.h.h(obj);
        }
        return null;
    }

    private AdDownloadModel p(int i) {
        return this.a.get(Integer.valueOf(i));
    }

    private int s(int i) {
        return i + 1;
    }

    private int so(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return 0;
        }
        return adDownloadControllerFd.getDownloadMode();
    }

    private DownloadController ta(Object obj) {
        if (obj instanceof DownloadController) {
            return (DownloadController) obj;
        }
        return null;
    }

    private OnItemClickListener u(Object obj) {
        if (obj instanceof OnItemClickListener) {
            return (OnItemClickListener) obj;
        }
        return null;
    }

    private AdDownloadEventConfig wd(int i) {
        return this.u.get(Integer.valueOf(i));
    }

    private IDownloadButtonClickListener wl(Object obj) {
        if (obj instanceof IDownloadButtonClickListener) {
            return (IDownloadButtonClickListener) obj;
        }
        return null;
    }

    private DownloadMarketInterceptor yv(Object obj) {
        if (obj instanceof DownloadMarketInterceptor) {
            return (DownloadMarketInterceptor) obj;
        }
        return null;
    }

    private AdDownloadModel.Builder yy(int i) {
        return this.cg.get(Integer.valueOf(i));
    }

    public JSONObject ai(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return null;
        }
        return adDownloadEventConfigWd.getParamsJson();
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        return i == -99999986 ? (T) h().sparseArray() : (T) call(i, pluginValueSet, cls);
    }

    public JSONObject b(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getDownloadSettings();
    }

    public String c(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getNotificationJumpUrl();
    }

    public <T> T call(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i != 20) {
            return (T) h(cls, i, (pluginValueSet == null || pluginValueSet.objectValue(0, Map.class) == null) ? new HashMap<>() : (Map) pluginValueSet.objectValue(0, Map.class));
        }
        h((Bundle) pluginValueSet.objectValue(0, Bundle.class));
        return null;
    }

    public boolean cc(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return true;
        }
        return adDownloadModelP.isShowToast();
    }

    public String cf(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getLogExtra();
    }

    public boolean cp(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return true;
        }
        return adDownloadModelP.enablePause();
    }

    public boolean em(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.isInExternalPublicDir();
    }

    public boolean f(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.enableAH();
    }

    public String fs(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getName();
    }

    public int gj(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 0;
        }
        return adDownloadModelP.getVersionCode();
    }

    public void gu(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.forceHideNotification();
    }

    public JSONObject hi(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return null;
        }
        return adDownloadEventConfigWd.getExtraJson();
    }

    public boolean i(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.enableNewActivity();
    }

    public String iu(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getFileName();
    }

    public long j(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 0L;
        }
        return adDownloadModelP.getId();
    }

    public String jg(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getDownloadUrl();
    }

    public int jj(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 1;
        }
        return adDownloadModelP.getFunnelType();
    }

    public String jk(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickInstallLabel();
    }

    public long k(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 0L;
        }
        return adDownloadModelP.getExpectFileLength();
    }

    public boolean ki(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return true;
        }
        return adDownloadEventConfigWd.isEnableClickEvent();
    }

    public Object kn(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return null;
        }
        return adDownloadEventConfigWd.getExtraEventObject();
    }

    public boolean l(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.isAutoDownloadOnCardShow();
    }

    public String ld(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getVersionName();
    }

    public Map<String, String> lh(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getHeaders();
    }

    public List<String> m(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getBackupUrls();
    }

    public String mi(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getPackageName();
    }

    public String mx(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickItemTag();
    }

    public boolean my(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.isInExternalPublicDir();
    }

    public String n(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickPauseLabel();
    }

    public long nd(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 0L;
        }
        return adDownloadModelP.getExtraValue();
    }

    public String o(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getAppIcon();
    }

    public String of(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getStorageDenyLabel();
    }

    public boolean oh(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.autoInstallWithoutNotification();
    }

    public int pw(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return 0;
        }
        return adDownloadEventConfigWd.getDownloadScene();
    }

    public String py(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getMd5();
    }

    public JSONObject q(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getExtra();
    }

    public boolean qo(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.enableShowComplianceDialog();
    }

    public String r(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getRefer();
    }

    public Object rb(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return null;
        }
        return adDownloadControllerFd.getExtraObject();
    }

    public boolean rf(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.distinctDir();
    }

    public String rp(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getMimeType();
    }

    public void t(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.forceHideToast();
    }

    public boolean ts(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? com.ss.android.download.api.cg.bj.h(com.ss.android.socialbase.downloader.u.h.h(b(i)), rp(i)) : adDownloadModelP.shouldDownloadWithPatchApply();
    }

    public boolean ue(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.needIndependentProcess();
    }

    public String uj(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickStartLabel();
    }

    public String v(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getStartToast();
    }

    public String va(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getStartToast();
    }

    public boolean vb(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.enableAM();
    }

    public boolean vi(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return false;
        }
        return adDownloadEventConfigWd.isEnableV3Event();
    }

    public boolean vq(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.enableOppoAutoDownload();
    }

    public boolean vs(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return true;
        }
        return adDownloadModelP.isAd();
    }

    public void w(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.forceWifi();
    }

    public String wa(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        return adDownloadModelP == null ? "" : adDownloadModelP.getFilePath();
    }

    public String wv(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickLabel();
    }

    public boolean wx(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return false;
        }
        return adDownloadModelP.isNeedWifi();
    }

    public boolean wy(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return true;
        }
        return adDownloadModelP.isShowNotification();
    }

    public String x(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickButtonTag();
    }

    public int yf(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 0;
        }
        return adDownloadModelP.getModelType();
    }

    public DeepLink yq(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getDeepLink();
    }

    public com.ss.android.download.api.model.a yr(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getQuickAppModel();
    }

    public boolean yu(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return true;
        }
        return adDownloadModelP.isAutoInstall();
    }

    public String z(int i) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        return adDownloadEventConfigWd == null ? "" : adDownloadEventConfigWd.getClickPauseLabel();
    }

    public int ze(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return 2;
        }
        return adDownloadModelP.getExecutorGroup();
    }

    public List<String> zp(int i) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.getClickTrackUrl();
    }

    private void a(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = (String) map.get("clickButtonTag");
        String str2 = (String) map.get("clickItemTag");
        String str3 = (String) map.get("clickStartLabel");
        String str4 = (String) map.get("clickContinueLabel");
        String str5 = (String) map.get("clickPauseLabel");
        String str6 = (String) map.get("storageDenyLabel");
        String str7 = (String) map.get("clickInstallLabel");
        boolean zBooleanValue = ((Boolean) map.get("isEnableClickEvent")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isEnableV3Event")).booleanValue();
        JSONObject jSONObject = (JSONObject) map.get("extraEventObject");
        AdDownloadEventConfig.Builder isEnableV3Event = new AdDownloadEventConfig.Builder().setClickButtonTag(str).setClickItemTag(str2).setClickStartLabel(str3).setClickContinueLabel(str4).setClickPauseLabel(str5).setStorageDenyLabel(str6).setClickInstallLabel(str7).setIsEnableClickEvent(zBooleanValue).setIsEnableV3Event(zBooleanValue2);
        this.yv.put(Integer.valueOf(i), isEnableV3Event);
        if (jSONObject != null) {
            isEnableV3Event.setExtraEventObject(jSONObject);
        }
        this.u.put(Integer.valueOf(i), isEnableV3Event.build());
    }

    private void je(int i, int i2) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setDownloadMode(i2);
    }

    private void ta(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = (String) map.get("clickButtonTag");
        String str2 = (String) map.get("clickItemTag");
        String str3 = (String) map.get("clickLabel");
        int iIntValue = ((Integer) map.get("downloadScene")).intValue();
        String str4 = (String) map.get("refer");
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        JSONObject jSONObject2 = (JSONObject) map.get("paramsJson");
        String str5 = (String) map.get("clickStartLabel");
        String str6 = (String) map.get("clickContinueLabel");
        String str7 = (String) map.get("clickPauseLabel");
        String str8 = (String) map.get("storageDenyLabel");
        String str9 = (String) map.get("clickInstallLabel");
        boolean zBooleanValue = ((Boolean) map.get("isEnableClickEvent")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isEnableV3Event")).booleanValue();
        JSONObject jSONObject3 = (JSONObject) map.get("extraEventObject");
        AdDownloadEventConfig.Builder paramsJson = new AdDownloadEventConfig.Builder().setClickButtonTag(str).setClickItemTag(str2).setClickLabel(str3).setClickStartLabel(str5).setClickContinueLabel(str6).setClickPauseLabel(str7).setStorageDenyLabel(str8).setClickInstallLabel(str9).setIsEnableClickEvent(zBooleanValue).setDownloadScene(iIntValue).setIsEnableV3Event(zBooleanValue2).setRefer(str4).setExtraJson(jSONObject).setParamsJson(jSONObject2);
        this.yv.put(Integer.valueOf(i), paramsJson);
        if (jSONObject3 != null) {
            paramsJson.setExtraEventObject(jSONObject3);
        }
        this.u.put(Integer.valueOf(i), paramsJson.build());
    }

    public AdDownloadModel f(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setMimeType(str);
    }

    public AdDownloadModel i(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setNotificationJumpUrl(str);
    }

    public AdDownloadModel l(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setDownloadUrl(str);
    }

    public AdDownloadModel qo(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setAppIcon(str);
    }

    public AdDownloadModel rb(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setPackageName(str);
    }

    public int u(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return 0;
        }
        return adDownloadControllerFd.getInterceptFlag();
    }

    public AdDownloadModel vb(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setFilePath(str);
    }

    public AdDownloadModel vq(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setFileName(str);
    }

    public JSONObject wl(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return null;
        }
        return adDownloadControllerFd.getExtraJson();
    }

    public boolean yv(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.shouldUseNewWebView();
    }

    public AdDownloadModel r(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setVersionName(str);
    }

    public int je(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return 1;
        }
        return adDownloadControllerFd.getDowloadChunkCount();
    }

    public void u(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setSdkMonitorScene(str);
    }

    public AdDownloadModel wl(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setLogExtra(str);
    }

    public void yv(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setStartToast(str);
    }

    private void je(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        long jLongValue = ((Long) map.get("expectFileLength")).longValue();
        String str = (String) map.get(TKDownloadReason.KSAD_TK_MD5);
        long jLongValue2 = ((Long) map.get("extraValue")).longValue();
        boolean zBooleanValue = ((Boolean) map.get("isAd")).booleanValue();
        int iIntValue = ((Integer) map.get("modelType")).intValue();
        List<String> list = (List) map.get("clickTrackUrl");
        List<String> list2 = (List) map.get("backupUrls");
        String str2 = (String) map.get("notificationJumpUrl");
        String str3 = (String) map.get("mimeType");
        Map<String, String> map2 = (Map) map.get("headers");
        boolean zBooleanValue2 = ((Boolean) map.get("isShowToast")).booleanValue();
        boolean zBooleanValue3 = ((Boolean) map.get("needWifi")).booleanValue();
        String str4 = (String) map.get("fileName");
        int iIntValue2 = ((Integer) map.get("versionCode")).intValue();
        String str5 = (String) map.get("versionName");
        String str6 = (String) map.get("quickAppModelOpenUrl");
        com.ss.android.download.api.model.a aVarH = new a.h().h(str6).bj((String) map.get("quickAppModelExtraData")).h();
        int iIntValue3 = ((Integer) map.get("executorGroup")).intValue();
        String str7 = (String) map.get("startToast");
        String str8 = (String) map.get("sdkMonitorScene");
        boolean zBooleanValue4 = ((Boolean) map.get("autoInstall")).booleanValue();
        boolean zBooleanValue5 = ((Boolean) map.get("distinctDir")).booleanValue();
        boolean zBooleanValue6 = ((Boolean) map.get("enablePause")).booleanValue();
        long jLongValue3 = ((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue();
        String str9 = (String) map.get("appIcon");
        boolean zBooleanValue7 = ((Boolean) map.get("isShowNotification")).booleanValue();
        boolean zBooleanValue8 = ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue();
        String str10 = (String) map.get("logExtra");
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        JSONObject jSONObject2 = (JSONObject) map.get("downloadSettings");
        String str11 = (String) map.get(CoreFetchImgAction.OUTPUT_FILEPATH);
        String str12 = (String) map.get("downloadUrl");
        String str13 = (String) map.get("appName");
        String str14 = (String) map.get("packageName");
        boolean zBooleanValue9 = ((Boolean) map.get("isNeedIndependentProcess")).booleanValue();
        String str15 = (String) map.get("openUrl");
        String str16 = (String) map.get("webTitle");
        String str17 = (String) map.get("webUrl");
        AdDownloadModel.Builder fileUriProvider = new AdDownloadModel.Builder().setExpectFileLength(jLongValue).setMd5(str).setId(jLongValue3).setExtraValue(jLongValue2).setIsAd(zBooleanValue).setModelType(iIntValue).setLogExtra(str10).setAppIcon(str9).setBackupUrls(list2).setNotificationJumpUrl(str2).setClickTrackUrl(list).setMimeType(str3).setHeaders(map2).setIsShowToast(zBooleanValue2).setIsShowNotification(zBooleanValue7).setNeedWifi(zBooleanValue3).setFileName(str4).setVersionCode(iIntValue2).setVersionName(str5).setQuickAppModel(aVarH).setAutoInstallWithoutNotification(zBooleanValue8).setExecutorGroup(iIntValue3).setStartToast(str7).setSdkMonitorScene(str8).setAutoInstall(zBooleanValue4).setDistinctDir(zBooleanValue5).setEnablePause(zBooleanValue6).setExtra(jSONObject).setFileUriProvider(new IDownloadFileUriProvider() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vq.2
            @Override // com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider
            public Uri getUriForFile(String str18, String str19) {
                return vq.this.h(str18, str19);
            }
        });
        if (jSONObject2 != null) {
            fileUriProvider.setDownloadSettings(jSONObject2);
        }
        if (!TextUtils.isEmpty(str11)) {
            fileUriProvider.setFilePath(str11);
        }
        if (!TextUtils.isEmpty(str12)) {
            fileUriProvider.setDownloadUrl(str12);
        }
        if (!TextUtils.isEmpty(str13)) {
            fileUriProvider.setAppName(str13);
        }
        if (!TextUtils.isEmpty(str14)) {
            fileUriProvider.setPackageName(str14);
        }
        fileUriProvider.setNeedIndependentProcess(zBooleanValue9);
        fileUriProvider.setDeepLink(h(jLongValue3, str15, str16, str17));
        this.cg.put(Integer.valueOf(i), fileUriProvider);
        this.a.put(Integer.valueOf(i), fileUriProvider.build());
    }

    public <T> T h(Class<T> cls, int i, Map<String, Object> map) {
        Object obj = map.get("hashCode");
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        DownloadModel downloadModelP = p(iIntValue);
        switch (i) {
            case 3:
                vb.h(((Integer) map.get("hid")).intValue());
                break;
            case 4:
                vb.bj().h(downloadModelP == null ? (String) map.get("downloadUrl") : downloadModelP.getDownloadUrl(), iIntValue);
                ha(iIntValue);
                break;
            case 5:
                if (downloadModelP == null) {
                    downloadModelP = cg(map.get("downloadModel"));
                }
                vb.bj().h(this.bj, iIntValue, bj(map.get("downloadStatusChangeListener")), downloadModelP);
                break;
            case 6:
                break;
            case 7:
                vb.cg();
                break;
            case 8:
                vb.bj().h(downloadModelP == null ? (String) map.get("downloadUrl") : downloadModelP.getDownloadUrl(), ((Boolean) map.get("force")).booleanValue());
                break;
            case 9:
                vb.h(((Integer) map.get("hid")).intValue(), (cg.h) map.get("onEventLogHandler"));
                break;
            case 10:
                vb.h((String) map.get("downloadPath"));
                break;
            case 12:
                Uri uri = (Uri) map.get(ContentProviderManager.PROVIDER_URI);
                if (downloadModelP == null) {
                    downloadModelP = cg(map.get("downloadModel"));
                }
                DownloadModel downloadModel = downloadModelP;
                DownloadEventConfig downloadEventConfigWd = wd(iIntValue);
                if (downloadEventConfigWd == null) {
                    downloadEventConfigWd = a(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig = downloadEventConfigWd;
                DownloadController downloadControllerFd = fd(iIntValue);
                if (downloadControllerFd == null) {
                    downloadControllerFd = ta(map.get("downloadController"));
                }
                DownloadController downloadController = downloadControllerFd;
                IDownloadButtonClickListener iDownloadButtonClickListenerWl = wl(map.get("downloadButtonClickListener"));
                if (!h(iDownloadButtonClickListenerWl)) {
                    break;
                } else {
                    break;
                }
            case 13:
                boolean zBooleanValue = ((Boolean) map.get("isDisableDialog")).booleanValue();
                String str = (String) map.get("userAgent");
                if (downloadModelP == null) {
                    downloadModelP = cg(map.get("downloadModel"));
                }
                DownloadModel downloadModel2 = downloadModelP;
                DownloadEventConfig downloadEventConfigWd2 = wd(iIntValue);
                if (downloadEventConfigWd2 == null) {
                    downloadEventConfigWd2 = a(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig2 = downloadEventConfigWd2;
                DownloadController downloadControllerFd2 = fd(iIntValue);
                if (downloadControllerFd2 == null) {
                    downloadControllerFd2 = ta(map.get("downloadController"));
                }
                DownloadController downloadController2 = downloadControllerFd2;
                DownloadStatusChangeListener downloadStatusChangeListenerBj = bj(map.get("downloadStatusChangeListener"));
                IDownloadButtonClickListener iDownloadButtonClickListenerWl2 = wl(map.get("downloadButtonClickListener"));
                if (h(iDownloadButtonClickListenerWl2)) {
                    vb.bj().ta().h(this.bj, str, zBooleanValue, downloadModel2, downloadEventConfig2, downloadController2, downloadStatusChangeListenerBj, iIntValue, iDownloadButtonClickListenerWl2);
                    break;
                } else {
                    vb.bj().ta().h(this.bj, str, zBooleanValue, downloadModel2, downloadEventConfig2, downloadController2, downloadStatusChangeListenerBj, iIntValue);
                    break;
                }
            case 14:
                break;
            case 16:
                String downloadUrl = downloadModelP == null ? (String) map.get("downloadUrl") : downloadModelP.getDownloadUrl();
                long jLongValue = downloadModelP == null ? ((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue() : downloadModelP.getId();
                int iIntValue2 = ((Integer) map.get("action_type_button")).intValue();
                DownloadEventConfig downloadEventConfigWd3 = wd(iIntValue);
                if (downloadEventConfigWd3 == null) {
                    downloadEventConfigWd3 = a(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig3 = downloadEventConfigWd3;
                AdDownloadController adDownloadControllerFd = fd(iIntValue);
                vb.bj().h(downloadUrl, jLongValue, iIntValue2, downloadEventConfig3, adDownloadControllerFd == null ? ta(map.get("downloadController")) : adDownloadControllerFd);
                break;
            case 17:
                String downloadUrl2 = downloadModelP == null ? (String) map.get("downloadUrl") : downloadModelP.getDownloadUrl();
                long jLongValue2 = ((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue();
                int iIntValue3 = ((Integer) map.get("action_type_button")).intValue();
                DownloadEventConfig downloadEventConfigWd4 = wd(iIntValue);
                if (downloadEventConfigWd4 == null) {
                    downloadEventConfigWd4 = a(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig4 = downloadEventConfigWd4;
                DownloadController downloadControllerFd3 = fd(iIntValue);
                if (downloadControllerFd3 == null) {
                    downloadControllerFd3 = ta(map.get("downloadController"));
                }
                vb.bj().h(downloadUrl2, jLongValue2, iIntValue3, downloadEventConfig4, downloadControllerFd3, u(map.get("itemClickListener")), wl(map.get("downloadButtonClickListener")));
                break;
            case 18:
                T t = (T) Boolean.valueOf(vb.bj().ta().h(downloadModelP == null ? ((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue() : downloadModelP.getId(), iIntValue));
                ha(iIntValue);
                break;
            case 19:
                break;
            case 23:
                if (((Boolean) map.get("mateIsEmpty")).booleanValue()) {
                    AdDownloadModel.Builder builder = new AdDownloadModel.Builder();
                    this.cg.put(Integer.valueOf(iIntValue), builder);
                    this.a.put(Integer.valueOf(iIntValue), builder.build());
                    break;
                } else {
                    bj(iIntValue, map);
                    break;
                }
            case 24:
                h(iIntValue, (String) map.get("appIcon"), (String) map.get("appName"), (String) map.get("packageName"));
                break;
            case 25:
                h(iIntValue, ((Integer) map.get(j.c)).intValue(), ((Integer) map.get("downloadMode")).intValue(), ((Boolean) map.get("isHaveDownloadSdkConfig")).booleanValue(), ((Boolean) map.get("isEnableAH")).booleanValue(), ((Boolean) map.get("isEnableAM")).booleanValue());
                break;
            case 26:
                je(iIntValue, ((Integer) map.get("downloadMode")).intValue());
                break;
            case 28:
                h(iIntValue, ((Boolean) map.get("isEnableOppoAutoDownload")).booleanValue(), yv(map.get("downloadMarketInterceptor")));
                break;
            case 29:
                a(iIntValue, map);
                break;
            case 30:
                bj(iIntValue, ((Integer) map.get("downloadScene")).intValue());
                break;
            case 31:
                ta(iIntValue, ((Boolean) map.get("isShowToast")).booleanValue());
                break;
            case 32:
                cg(iIntValue, map);
                break;
            case 44:
                h(iIntValue, ((Integer) map.get("linkMode")).intValue());
                break;
            case 46:
                h(iIntValue, ((Boolean) map.get("enableShowComplianceDialog")).booleanValue());
                break;
            case 49:
                bj(iIntValue, ((Boolean) map.get("isAutoDownloadOnCardShow")).booleanValue());
                break;
            case 50:
                cg(iIntValue, ((Boolean) map.get("enableNewActivity")).booleanValue());
                break;
            case 53:
                h(iIntValue, map.get("extraObject"));
                break;
            case 54:
                h(iIntValue, (JSONObject) map.get("extraJson"));
                break;
            case 56:
                ta(iIntValue, map);
                break;
            case 72:
                bj(iIntValue, map.get("extraEventObject"));
                break;
            case 73:
                h(iIntValue, (String) map.get("clickButtonTag"));
                break;
            case 74:
                bj(iIntValue, (JSONObject) map.get("eventConfigExtraJson"));
                break;
            case 75:
                cg(iIntValue, (JSONObject) map.get("paramsJson"));
                break;
            case 76:
                bj(iIntValue, (String) map.get("clickItemTag"));
                break;
            case 78:
                cg(iIntValue, (String) map.get("refer"));
                break;
            case 79:
                a(iIntValue, (String) map.get("quickAppEventTag"));
                break;
            case 80:
                je(iIntValue, map);
                break;
            case 98:
                w(iIntValue);
                break;
            case 100:
                t(iIntValue);
                break;
            case 101:
                gu(iIntValue);
                break;
            case 123:
                ta(iIntValue, (String) map.get(TKDownloadReason.KSAD_TK_MD5));
                break;
            case 124:
                h(iIntValue, ((Long) map.get("expectFileLength")).longValue());
                break;
            case 125:
                a(iIntValue, ((Boolean) map.get("needWifi")).booleanValue());
                break;
            case 127:
                bj(iIntValue, ((Long) map.get("extraValue")).longValue());
                break;
            case 128:
                je(iIntValue, (String) map.get("appName"));
                break;
            case 129:
                a(iIntValue, (JSONObject) map.get("extraJson"));
                break;
            case 130:
                yv(iIntValue, (String) map.get("startToast"));
                break;
            case 131:
                u(iIntValue, (String) map.get("sdkMonitorScene"));
                break;
            case 132:
                cg(iIntValue, ((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue());
                break;
            case 133:
                je(iIntValue, ((Boolean) map.get("isAd")).booleanValue());
                break;
            case 134:
                cg(iIntValue, ((Integer) map.get("modelType")).intValue());
                break;
            case 135:
                wl(iIntValue, (String) map.get("logExtra"));
                break;
            case 136:
                rb(iIntValue, (String) map.get("packageName"));
                break;
            case 137:
                qo(iIntValue, (String) map.get("appIcon"));
                break;
            case 139:
                h(iIntValue, (List<String>) map.get("clickTrackUrl"));
                break;
            case 140:
                l(iIntValue, (String) map.get("downloadUrl"));
                break;
            case 141:
                bj(iIntValue, (List<String>) map.get("backupUrls"));
                break;
            case 142:
                i(iIntValue, (String) map.get("notificationJumpUrl"));
                break;
            case 143:
                f(iIntValue, (String) map.get("mimeType"));
                break;
            case 144:
                h(iIntValue, (Map<String, String>) map.get("headers"));
                break;
            case 145:
                yv(iIntValue, ((Boolean) map.get("isShowNotification")).booleanValue());
                break;
            case 146:
                vb(iIntValue, (String) map.get(CoreFetchImgAction.OUTPUT_FILEPATH));
                break;
            case 147:
                vq(iIntValue, (String) map.get("fileName"));
                break;
            case 148:
                u(iIntValue, ((Boolean) map.get("isNeedIndependentProcess")).booleanValue());
                break;
            case com.baidu.mobads.container.n.f.al /* 149 */:
                a(iIntValue, ((Integer) map.get("versionCode")).intValue());
                break;
            case 150:
                r(iIntValue, (String) map.get("versionName"));
                break;
            case 151:
                h(iIntValue, new a.h().h((String) map.get("quickAppModelOpenUrl")).bj((String) map.get("quickAppModelExtraData")).h());
                break;
            case 152:
                wl(iIntValue, ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue());
                break;
            case 153:
                ta(iIntValue, ((Integer) map.get("funnelType")).intValue());
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET /* 154 */:
                h(iIntValue, yv(map.get("downloadMarketInterceptor")));
                break;
            case 157:
                Object obj2 = map.get(t.g);
                if (obj2 instanceof Service) {
                    com.ss.android.socialbase.downloader.downloader.cg.h((Context) obj2);
                    break;
                }
                break;
            case 158:
                Object obj3 = map.get(t.e);
                map.get("c");
                if (obj3 instanceof Intent) {
                    Intent intent = (Intent) obj3;
                    if (TextUtils.equals(intent.getAction(), "com.csj.install")) {
                        h(intent);
                        break;
                    } else {
                        intent.setComponent(new ComponentName(com.ss.android.socialbase.downloader.downloader.cg.lh(), (Class<?>) DownloadHandlerService.class));
                        com.ss.android.socialbase.downloader.downloader.cg.lh().startService(intent);
                        break;
                    }
                }
                break;
            case 160:
                h(map);
                break;
            case 162:
                Object obj4 = map.get("listener");
                if (obj4 instanceof TTAdInteractionListener) {
                    vb.h((TTAdInteractionListener) obj4);
                    break;
                }
                break;
        }
        return null;
    }

    public AdDownloadModel u(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setNeedIndependentProcess(z);
    }

    public AdDownloadModel wl(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setAutoInstallWithoutNotification(z);
    }

    public AdDownloadModel yv(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setIsShowNotification(z);
    }

    private DownloadModel cg(Object obj) {
        if (obj instanceof DownloadModel) {
            return (DownloadModel) obj;
        }
        return null;
    }

    private DownloadStatusChangeListener bj(Object obj) {
        if (obj instanceof DownloadStatusChangeListener) {
            return (DownloadStatusChangeListener) obj;
        }
        return null;
    }

    private void cg(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        int iIntValue = ((Integer) map.get("linkMode")).intValue();
        int iIntValue2 = ((Integer) map.get("downloadMode")).intValue();
        boolean zBooleanValue = ((Boolean) map.get("isEnableBackDialog")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isAddToDownloadManage")).booleanValue();
        map.get("extraOperation");
        boolean zBooleanValue3 = ((Boolean) map.get("shouldUseNewWebView")).booleanValue();
        int iIntValue3 = ((Integer) map.get("interceptFlag")).intValue();
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        Object obj = map.get("extraObject");
        boolean zBooleanValue4 = ((Boolean) map.get("enableShowComplianceDialog")).booleanValue();
        boolean zBooleanValue5 = ((Boolean) map.get("isAutoDownloadOnCardShow")).booleanValue();
        boolean zBooleanValue6 = ((Boolean) map.get("enableNewActivity")).booleanValue();
        boolean zBooleanValue7 = ((Boolean) map.get("isEnableAH")).booleanValue();
        boolean zBooleanValue8 = ((Boolean) map.get("isEnableAM")).booleanValue();
        AdDownloadController.Builder enableOppoAutoDownload = new AdDownloadController.Builder().setLinkMode(iIntValue).setDownloadMode(iIntValue2).setIsEnableBackDialog(zBooleanValue).setIsAddToDownloadManage(zBooleanValue2).setShouldUseNewWebView(zBooleanValue3).setInterceptFlag(iIntValue3).setExtraJson(jSONObject).setExtraObject(obj).setEnableShowComplianceDialog(zBooleanValue4).setIsAutoDownloadOnCardShow(zBooleanValue5).setEnableNewActivity(zBooleanValue6).setEnableAH(zBooleanValue7).setEnableAM(zBooleanValue8).setEnableOppoAutoDownload(((Boolean) map.get("isEnableOppoAutoDownload")).booleanValue());
        this.ta.put(Integer.valueOf(i), enableOppoAutoDownload);
        this.je.put(Integer.valueOf(i), enableOppoAutoDownload.build());
    }

    private void bj(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        AdDownloadModel.Builder builderH = h(((Long) map.get(BaseInfo.KEY_ID_RECORD)).longValue(), (String) map.get("appIcon"), ((Boolean) map.get("isShowNotification")).booleanValue(), ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue(), (String) map.get("logExtra"), (JSONObject) map.get("extraJson"), (JSONObject) map.get("downloadSettings"), (String) map.get(CoreFetchImgAction.OUTPUT_FILEPATH), (String) map.get("downloadUrl"), (String) map.get("appName"), (String) map.get("packageName"), ((Boolean) map.get("isNeedIndependentProcess")).booleanValue(), (String) map.get("openUrl"), (String) map.get("webTitle"), (String) map.get("webUrl"));
        this.cg.put(Integer.valueOf(i), builderH);
        this.a.put(Integer.valueOf(i), builderH.build());
    }

    public Object a(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return null;
        }
        return adDownloadControllerFd.getExtraClickOperation();
    }

    public void a(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setQuickAppEventTag(str);
    }

    public void a(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setNeedWifi(z);
    }

    public void a(int i, JSONObject jSONObject) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setExtra(jSONObject);
    }

    public boolean bj(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.isEnableBackDialog();
    }

    public AdDownloadModel a(int i, int i2) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setVersionCode(i2);
    }

    public void bj(int i, boolean z) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setIsAutoDownloadOnCardShow(z);
    }

    public void bj(int i, Object obj) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setExtraEventObject(obj);
    }

    public boolean ta(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.isEnableMultipleDownload();
    }

    public void bj(int i, JSONObject jSONObject) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setExtraJson(jSONObject);
    }

    public void ta(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setMd5(str);
    }

    public void bj(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setClickItemTag(str);
    }

    public void ta(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setIsShowToast(z);
    }

    public void bj(int i, int i2) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setDownloadScene(i2);
    }

    public AdDownloadModel ta(int i, int i2) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setFunnelType(i2);
    }

    public void bj(int i, long j) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setExtraValue(j);
    }

    public boolean cg(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return false;
        }
        return adDownloadControllerFd.isAddToDownloadManage();
    }

    public AdDownloadModel bj(int i, List<String> list) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setBackupUrls(list);
    }

    public void cg(int i, boolean z) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (this.je == null) {
            return;
        }
        adDownloadControllerFd.setEnableNewActivity(z);
    }

    public void cg(int i, JSONObject jSONObject) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setParamsJson(jSONObject);
    }

    public void cg(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setRefer(str);
    }

    public AdDownloadModel cg(int i, long j) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setId(j);
    }

    public AdDownloadModel cg(int i, int i2) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setModelType(i2);
    }

    public void je(int i, String str) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setAppName(str);
    }

    public AdDownloadModel je(int i, boolean z) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setIsAd(z);
    }

    private void h(Intent intent) {
        intent.getAction();
        int intExtra = intent.getIntExtra("extra_click_download_ids", -1);
        intent.getIntExtra("extra_click_download_type", -1);
        intent.getStringExtra("extra_tag");
        String stringExtra = intent.getStringExtra("extra_value");
        String stringExtra2 = intent.getStringExtra("extra_log_extra");
        String stringExtra3 = intent.getStringExtra("extra_package_name");
        boolean zCg = jg.cg(this.bj, stringExtra3);
        NotificationManager notificationManager = (NotificationManager) this.bj.getSystemService("notification");
        com.bytedance.sdk.openadsdk.core.l.ta.h("notification", stringExtra, stringExtra2, zCg ? "open" : "install", stringExtra3, "click_other", (String) null, (String) null);
        if (zCg) {
            com.ss.android.downloadlib.yv.wl.h(stringExtra3);
            notificationManager.cancel(s(intExtra));
        } else {
            com.ss.android.socialbase.appdownloader.a.h(this.bj, intExtra);
            notificationManager.cancel(s(intExtra));
        }
    }

    private void h(int i, DownloadMarketInterceptor downloadMarketInterceptor) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setDownloadMarketInterceptor(downloadMarketInterceptor);
    }

    private static boolean h(IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (iDownloadButtonClickListener == null) {
            return false;
        }
        if (TextUtils.equals("main", "internal")) {
            return cg();
        }
        return true;
    }

    public void h(Bundle bundle) {
        vb.h(this.bj);
        bj();
    }

    private AdDownloadModel.Builder h(long j, String str, boolean z, boolean z2, String str2, JSONObject jSONObject, JSONObject jSONObject2, String str3, String str4, String str5, String str6, boolean z3, String str7, String str8, String str9) {
        AdDownloadModel.Builder fileUriProvider = new AdDownloadModel.Builder().setAdId(j).setAppIcon(str).setIsShowNotification(z).setAutoInstallWithoutNotification(z2).setLogExtra(str2).setExtra(jSONObject).setDistinctDir(true).setIsAd(true).setFileUriProvider(new IDownloadFileUriProvider() { // from class: com.bytedance.sdk.openadsdk.core.l.a.vq.1
            @Override // com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider
            public Uri getUriForFile(String str10, String str11) {
                return vq.this.h(str10, str11);
            }
        });
        if (jSONObject2 != null) {
            fileUriProvider.setDownloadSettings(jSONObject2);
        }
        if (!TextUtils.isEmpty(str3)) {
            fileUriProvider.setFilePath(str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            fileUriProvider.setDownloadUrl(str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            fileUriProvider.setAppName(str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            fileUriProvider.setPackageName(str6);
        }
        fileUriProvider.setNeedIndependentProcess(z3);
        fileUriProvider.setDeepLink(h(j, str7, str8, str9));
        return fileUriProvider;
    }

    private void h(Map<String, Object> map) {
        Function<SparseArray<Object>, Object> functionBj = bj();
        if (functionBj != null) {
            Map map2 = (Map) functionBj.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(161).h(Map.class).h(0, map).bj());
            if (map2 != null) {
                Notification notification = (Notification) map2.get("notification");
                NotificationManager notificationManager = (NotificationManager) uj.getContext().getSystemService("notification");
                Object obj = map.get("install_download_id");
                notificationManager.notify(s(obj != null ? ((Integer) obj).intValue() : 0), notification);
                return;
            }
            return;
        }
        com.bytedance.sdk.component.utils.l.a("xgc_dl", "false");
    }

    protected Map<String, Object> h(Object obj) {
        HashMap map = new HashMap();
        map.put(b.C, obj);
        Function<SparseArray<Object>, Object> functionBj = bj();
        if (functionBj == null) {
            return null;
        }
        return (Map) functionBj.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(156).h(Map.class).h(0, map).bj());
    }

    protected Uri h(String str, String str2) {
        HashMap map = new HashMap();
        map.put("custom_authority", str);
        map.put("custom_file_path", str2);
        Function<SparseArray<Object>, Object> functionBj = bj();
        if (functionBj == null) {
            return null;
        }
        return (Uri) functionBj.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(155).h(Uri.class).h(0, map).bj());
    }

    private DeepLink h(long j, String str, String str2, String str3) {
        DeepLink deepLink = new DeepLink();
        deepLink.setId(j);
        deepLink.setOpenUrl(str);
        deepLink.setWebTitle(str2);
        deepLink.setWebUrl(str3);
        return deepLink;
    }

    private void h(int i, String str, String str2, String str3) {
        AdDownloadModel.Builder builderYy = yy(i);
        if (builderYy == null) {
            return;
        }
        this.a.put(Integer.valueOf(i), builderYy.setAppIcon(str).setAppName(str2).setPackageName(str3).build());
    }

    private void h(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        AdDownloadController.Builder isAddToDownloadManage = new AdDownloadController.Builder().setLinkMode(i2).setDownloadMode(i3).setIsEnableBackDialog(true).setIsAddToDownloadManage(false);
        this.ta.put(Integer.valueOf(i), isAddToDownloadManage);
        if (z) {
            isAddToDownloadManage.setEnableAH(z2);
            isAddToDownloadManage.setEnableAM(z3);
        }
        this.je.put(Integer.valueOf(i), isAddToDownloadManage.build());
    }

    public int h(int i) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return 0;
        }
        return adDownloadControllerFd.getLinkMode();
    }

    public void h(int i, int i2) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setLinkMode(i2);
    }

    public void h(int i, boolean z) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setEnableShowComplianceDialog(z);
    }

    public void h(int i, Object obj) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setExtraObject(obj);
    }

    public void h(int i, JSONObject jSONObject) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        adDownloadControllerFd.setExtraJson(jSONObject);
    }

    private void h(int i, boolean z, DownloadMarketInterceptor downloadMarketInterceptor) {
        AdDownloadController adDownloadControllerFd = fd(i);
        if (adDownloadControllerFd == null) {
            return;
        }
        try {
            adDownloadControllerFd.setDownloadMarketInterceptor(downloadMarketInterceptor);
            adDownloadControllerFd.setEnableOppoAutoDownload(z);
        } catch (Throwable unused) {
        }
    }

    public void h(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigWd = wd(i);
        if (adDownloadEventConfigWd == null) {
            return;
        }
        adDownloadEventConfigWd.setClickButtonTag(str);
    }

    public void h(int i, long j) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return;
        }
        adDownloadModelP.setExpectFileLength(j);
    }

    public AdDownloadModel h(int i, List<String> list) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setClickTrackUrl(list);
    }

    public AdDownloadModel h(int i, Map<String, String> map) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setHeaders(map);
    }

    public AdDownloadModel h(int i, com.ss.android.download.api.model.a aVar) {
        AdDownloadModel adDownloadModelP = p(i);
        if (adDownloadModelP == null) {
            return null;
        }
        return adDownloadModelP.setQuickAppModel(aVar);
    }

    public PluginValueSet h() {
        return OooOO0O.OooO0O0().OooO0oo(0, vb.h).OooO0oO(1, Boolean.valueOf(vb.bj)).OooO0o(10000, 3).OooO00o();
    }
}
