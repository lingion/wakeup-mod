package com.baidu.mobads.container.a;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.ProdAdRequestInfo;
import com.baidu.mobads.container.adrequest.o;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.j;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.component.interfaces.OooO0O0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class d implements AbstractData {
    Class<?> a;
    Object b;
    Object c = null;

    public d(Object obj) {
        this.a = null;
        this.b = null;
        this.a = obj.getClass();
        this.b = obj;
    }

    public void a(View view, int i) {
        try {
            g.a(this.b, "handleClick", (Class<?>[]) new Class[]{View.class, Integer.TYPE}, new Object[]{view, Integer.valueOf(i)});
        } catch (Exception unused) {
        }
    }

    public String b() {
        return b("getAdLogoUrl", new Object[0]);
    }

    public String c() {
        return b("getLogoUrl", new Object[0]);
    }

    public long d() {
        return c("getAppSize", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        r4.c = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.baidu.mobads.container.adrequest.j e() {
        /*
            r4 = this;
            java.lang.Object r0 = r4.c     // Catch: java.lang.Throwable -> L42
            if (r0 != 0) goto L39
            java.lang.String r0 = r4.a()     // Catch: java.lang.Throwable -> L35
            com.baidu.mobads.container.k r1 = r4.getBaseAdContainer()     // Catch: java.lang.Throwable -> L35
            com.baidu.mobads.container.adrequest.u r1 = r1.getAdContainerContext()     // Catch: java.lang.Throwable -> L35
            com.baidu.mobads.container.adrequest.l r1 = r1.r()     // Catch: java.lang.Throwable -> L35
            java.util.ArrayList r1 = r1.o()     // Catch: java.lang.Throwable -> L35
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L35
        L1c:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L35
            if (r2 == 0) goto L39
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L35
            com.baidu.mobads.container.adrequest.j r2 = (com.baidu.mobads.container.adrequest.j) r2     // Catch: java.lang.Throwable -> L35
            java.lang.String r3 = r2.getUniqueId()     // Catch: java.lang.Throwable -> L35
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Throwable -> L35
            if (r3 == 0) goto L1c
            r4.c = r2     // Catch: java.lang.Throwable -> L35
            goto L39
        L35:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L42
        L39:
            java.lang.Object r0 = r4.c     // Catch: java.lang.Throwable -> L42
            boolean r1 = r0 instanceof com.baidu.mobads.container.adrequest.j     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L42
            com.baidu.mobads.container.adrequest.j r0 = (com.baidu.mobads.container.adrequest.j) r0     // Catch: java.lang.Throwable -> L42
            return r0
        L42:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.a.d.e():com.baidu.mobads.container.adrequest.j");
    }

    public boolean f() {
        try {
            Object objA = g.a(this.b, "isVideoMuted", new Object[0]);
            if (objA != null) {
                return ((Boolean) objA).booleanValue();
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public int g() {
        return d("getDuration", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActRefinedText() {
        return b("getActButtonString", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getActionText(Context context) {
        String appPackage = getAppPackage();
        String actRefinedText = getActRefinedText();
        int actionType = getActionType();
        return actionType == 2 ? j.b(context, appPackage) ? "去看看" : (TextUtils.isEmpty(appPackage) || OooO0O0.OooO0OO(appPackage) != 101) ? !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "立即下载" : "点击安装" : actionType == 512 ? !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "去看看" : !TextUtils.isEmpty(actRefinedText) ? actRefinedText : "查看详情";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getActionType() {
        return d("getActionType", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getAdid() {
        com.baidu.mobads.container.adrequest.j jVarE = e();
        return jVarE != null ? jVarE.getAdId() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getAppPackage() {
        return b("getAppPackage", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public k getBaseAdContainer() {
        IAdInterListener iAdInterListener;
        o oVar;
        Object obj = this.b;
        if (obj == null || (iAdInterListener = (IAdInterListener) g.a(obj, "getAdInterListener", new Object[0])) == null || !(iAdInterListener instanceof ProdAdRequestInfo) || (oVar = ((ProdAdRequestInfo) iAdInterListener).adProdTemplate) == null) {
            return null;
        }
        return oVar.F();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getBrandName() {
        return b("getBrandName", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int[] getBtnStyleColors() {
        int[] iArr = new int[4];
        iArr[0] = -35564;
        iArr[1] = -648683;
        iArr[2] = -3602220;
        iArr[3] = -194648;
        try {
            List list = (List) g.a(this.b, "getBtnStyleColors", new Object[0]);
            if (list != null && list.size() == 4) {
                for (int i = 0; i < list.size(); i++) {
                    iArr[i] = Color.parseColor((String) list.get(i));
                }
            }
        } catch (Throwable th) {
            bp.a().a(th);
        }
        return iArr;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getBtnStyleType() {
        return d("getBtnStyleType", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getBuyer() {
        com.baidu.mobads.container.adrequest.j jVarE = e();
        return jVarE != null ? jVarE.getBuyer() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerHeight() {
        return d("getContainerHeight", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getContainerWidth() {
        return d("getContainerWidth", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getDesc() {
        return b("getDesc", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public Map<String, String> getExtras() {
        try {
            return (Map) g.a(this.b, "getExtras", new Object[0]);
        } catch (Exception unused) {
            return new HashMap();
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getIconUrl() {
        return b("getIconUrl", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getImageUrl() {
        return b("getImageUrl", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicHeight() {
        return d("getMainPicHeight", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getMainPicWidth() {
        return d("getMainPicWidth", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public AbstractData.a getMaterialType() {
        try {
            Object obj = this.b;
            if (obj != null) {
                return AbstractData.a.b((String) g.a(obj, b.f, new Object[0]));
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getMultiPicUrls() {
        try {
            return (List) g.a(this.b, "getMultiPicUrls", new Object[0]);
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean getMute() {
        String strB = b("getMute", new Object[0]);
        return TextUtils.isEmpty(strB) || "true".equalsIgnoreCase(strB);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPowerUrl() {
        return b("getAppPermissionLink", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPrivacyUrl() {
        return b("getAppPrivacyLink", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getPublisher() {
        return b("getPublisher", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getQueryKey() {
        com.baidu.mobads.container.adrequest.j jVarE = e();
        return jVarE != null ? jVarE.getQueryKey() : "";
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public int getStyleType() {
        return d("getStyleType", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public List<String> getThirdTrackers(String str) {
        try {
            return (List) g.a(this.b, "getThirdTrackers", (Class<?>[]) new Class[]{String.class}, new Object[]{str});
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getTitle() {
        return b("getTitle", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVersion() {
        return b("getAppVersion", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public String getVideoUrl() {
        return b("getVideoUrl", new Object[0]);
    }

    public String h() {
        return b("getHtmlSnippet", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view) {
        try {
            g.a(this.b, "handleClick", (Class<?>[]) new Class[]{View.class}, new Object[]{view});
        } catch (Exception unused) {
        }
    }

    public WebView i() {
        try {
            return (WebView) g.a(this.b, "getWebView", new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isAutoPlay() {
        try {
            Object objA = g.a(this.b, "isAutoPlay", new Object[0]);
            if (objA != null) {
                return ((Boolean) objA).booleanValue();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isButtonRespondMoreClicksInDownloadScene() {
        return true;
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isDownloadApp() {
        return ((Boolean) g.a(this.b, "isNeedDownloadApp", new Object[0])).booleanValue();
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public boolean isNonWifiAutoPlay() {
        try {
            if (this.c == null) {
                for (Field field : this.b.getClass().getDeclaredFields()) {
                    if (field.getType() == com.baidu.mobads.container.adrequest.j.class) {
                        field.setAccessible(true);
                        this.c = field.get(this.b);
                    }
                }
            }
            Object obj = this.c;
            if (obj instanceof com.baidu.mobads.container.adrequest.j) {
                return ((com.baidu.mobads.container.adrequest.j) obj).getOriginJsonObject().optInt("auto_play_non_wifi", 1) == 1;
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public int j() {
        return d("getContainerSizeType", new Object[0]);
    }

    public String k() {
        return b("getMarketingICONUrl", new Object[0]);
    }

    public String l() {
        return b("getMarketingDesc", new Object[0]);
    }

    public int m() {
        return d("isRegionClick", new Object[0]);
    }

    public int n() {
        return d("isShowDialog", new Object[0]);
    }

    public String o() {
        return b("getProd", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void onDislikeClick() {
        Object objA;
        Object obj = this.b;
        if (obj == null || (objA = g.a(obj, "getAdDislikeListener", new Object[0])) == null) {
            return;
        }
        g.a(objA, "onDislikeClick", new Object[0]);
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void recordImpression(View view) {
        g.a(this.b, "recordImpression", (Class<?>[]) new Class[]{View.class}, new Object[]{view});
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void unionLogoClick(Context context) {
        try {
            g.a(this.b, "unionLogoClick", (Class<?>[]) new Class[0], new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(Context context) {
        g.a(this.b, "onStart", (Class<?>[]) new Class[]{Context.class}, new Object[]{context});
    }

    public void c(Context context) {
        g.a(this.b, "onComplete", (Class<?>[]) new Class[]{Context.class}, new Object[]{context});
    }

    public void d(Context context) {
        g.a(this.b, "onClickAd", (Class<?>[]) new Class[]{Context.class}, new Object[]{context});
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z) {
        try {
            g.a(this.b, "handleClick", (Class<?>[]) new Class[]{View.class, Boolean.TYPE}, new Object[]{view, Boolean.valueOf(z)});
        } catch (Exception unused) {
        }
    }

    private long c(String str, Object... objArr) {
        try {
            return ((Long) g.a(this.b, str, objArr)).longValue();
        } catch (Exception unused) {
            return 0L;
        }
    }

    private int d(String str, Object... objArr) {
        try {
            return ((Integer) g.a(this.b, str, objArr)).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    public void b(Context context, int i) {
        g.a(this.b, "onFullScreen", (Class<?>[]) new Class[]{Context.class, Integer.TYPE}, new Object[]{context, Integer.valueOf(i)});
    }

    public String a() {
        return b("getUniqueId", new Object[0]);
    }

    public boolean a(Context context) {
        try {
            return ((Boolean) g.a(this.b, "isAdAvailable", (Class<?>[]) new Class[]{Context.class}, new Object[]{context})).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    public void handleClick(View view, boolean z, int i) {
        try {
            g.a(this.b, "handleClick", (Class<?>[]) new Class[]{View.class, Boolean.TYPE, Integer.TYPE}, new Object[]{view, Boolean.valueOf(z), Integer.valueOf(i)});
        } catch (Exception unused) {
        }
    }

    private String b(String str, Object... objArr) {
        try {
            return (String) g.a(this.b, str, objArr);
        } catch (Exception unused) {
            return "";
        }
    }

    public void a(Context context, int i, int i2) {
        g.a(this.b, "onError", (Class<?>[]) new Class[]{Context.class}, new Object[]{context});
    }

    public void a(Context context, int i) {
        g.a(this.b, "onClose", (Class<?>[]) new Class[]{Context.class, Integer.TYPE}, new Object[]{context, Integer.valueOf(i)});
    }

    public Object a(String str, Object... objArr) {
        return g.a(this.b, str, objArr);
    }
}
