package com.component.interfaces;

import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.adrequest.i;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO00o extends cm implements IAdInterListener {
    private static final String EVENT_INIT = "p_init";
    private static final String EVENT_SET_CLASS = "p_set_class";
    private static final Map<String, Class<?>> PROXY_CLASS_MAP = new HashMap();
    private static final String PROXY_EVENT_ARGS = "e_a";
    private static final String PROXY_EVENT_DISPATCHER = "e_d";
    private static final String PROXY_EVENT_NAME = "e_n";
    private static final String PROXY_EVENT_RETURN = "e_r";
    private static final String PROXY_EVENT_TAG = "e_t";
    private static final String PROXY_EVENT_TYPE = "p_e";
    public static final String TAG_FRAGMENT = "Fragment";
    public static final String TAG_FRAGMENT_V4 = "FragmentV4";
    public static final String TAG_RL_RECYCLER_VIEW = "RLRecyclerView";
    public static final String TAG_RV_ADAPTER = "RVAdapter";
    public static final String TAG_RV_VIEW_HOLDER = "RVViewHolder";
    public static final String TAG_VIEWPAGER2 = "ViewPager2";
    private AbstractC0245OooO00o callback;
    private final Map<String, Class<?>[]> events;
    private final Object instance;
    private String tag;

    /* renamed from: com.component.interfaces.OooO00o$OooO00o, reason: collision with other inner class name */
    public static abstract class AbstractC0245OooO00o {
        /* JADX INFO: Access modifiers changed from: private */
        public Object OooO0O0(String str, Object[] objArr) {
            try {
                return OooO0OO(str, objArr);
            } catch (Throwable th) {
                bp.a().c(th.getMessage());
                return null;
            }
        }

        public abstract Object OooO0OO(String str, Object[] objArr);
    }

    public OooO00o(String str, i iVar, Object... objArr) {
        OooO00o(iVar);
        this.tag = str;
        this.events = new HashMap();
        this.instance = transformInstance(initProxyInstance(iVar, objArr));
    }

    private static void OooO00o(i iVar) {
        if (iVar != null) {
            Map<String, Class<?>> map = PROXY_CLASS_MAP;
            if (map.isEmpty()) {
                HashMap map2 = new HashMap();
                map2.put(PROXY_EVENT_NAME, EVENT_SET_CLASS);
                map2.put(PROXY_EVENT_ARGS, map);
                iVar.dispatchEvent(new cl("p_e", (HashMap<String, Object>) map2));
            }
        }
    }

    public static Object getRemoteTarget(Object obj) {
        if (obj instanceof IOAdEvent) {
            return ((IOAdEvent) obj).getTarget();
        }
        return null;
    }

    public static boolean isInstanceOf(String str, Object obj) {
        Class<?> cls = PROXY_CLASS_MAP.get(str);
        if (cls == null || obj == null) {
            return false;
        }
        return cls.isInstance(obj);
    }

    public static boolean validateArgs(Object[] objArr, Class<?>... clsArr) {
        boolean z = objArr == null || objArr.length == 0;
        boolean z2 = clsArr == null || clsArr.length == 0;
        if (z && z2) {
            return true;
        }
        if (z || z2 || clsArr == null || objArr == null || clsArr.length != objArr.length) {
            return false;
        }
        for (int i = 0; i < clsArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null && !clsArr[i].isInstance(obj)) {
                return false;
            }
        }
        return true;
    }

    public void addEvent(String str, Class<?>... clsArr) {
        this.events.put(str, clsArr);
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void createProdHandler(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void destroyAd() {
    }

    @Nullable
    public Object dispatch(String str, Object... objArr) {
        if (!validateMethodArgs(str, objArr)) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(PROXY_EVENT_TAG, this.tag);
        map.put(PROXY_EVENT_NAME, str);
        map.put(PROXY_EVENT_ARGS, objArr);
        dispatchEvent(new cl("p_e", (HashMap<String, Object>) map));
        return map.get(PROXY_EVENT_RETURN);
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public View getAdContainerView() {
        return null;
    }

    @Nullable
    public Object getInstance() {
        return this.instance;
    }

    @Nullable
    public Object initProxyInstance(@NonNull i iVar, Object... objArr) {
        HashMap map = new HashMap();
        map.put(PROXY_EVENT_TAG, this.tag);
        map.put(PROXY_EVENT_NAME, EVENT_INIT);
        map.put(PROXY_EVENT_ARGS, objArr);
        map.put(PROXY_EVENT_DISPATCHER, this);
        iVar.dispatchEvent(new cl("p_e", (HashMap<String, Object>) map));
        return map.get(PROXY_EVENT_RETURN);
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public boolean isAdReady() {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void loadAd(JSONObject jSONObject, JSONObject jSONObject2) {
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAdTaskProcess(View view, String str) {
        this.callback.OooO0O0(str, new Object[]{view});
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAttachedToWindow() {
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onDetachedFromWindow() {
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onWindowFocusChanged(boolean z) {
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onWindowVisibilityChanged(int i) {
    }

    protected void resetTag(String str) {
        this.tag = str;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void setAdContainer(RelativeLayout relativeLayout) {
    }

    public void setCallback(AbstractC0245OooO00o abstractC0245OooO00o) {
        this.callback = abstractC0245OooO00o;
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void showAd() {
    }

    protected abstract Object transformInstance(Object obj);

    public boolean validateMethodArgs(String str, Object... objArr) {
        return validateArgs(objArr, this.events.get(str));
    }

    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    public void onAdTaskProcess(String str) {
        this.callback.OooO0O0(str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000f  */
    @Override // com.baidu.mobads.sdk.api.IAdInterListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAdTaskProcess(java.lang.String r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r2 = this;
            if (r4 == 0) goto Lf
            java.lang.String r0 = "e_a"
            java.lang.Object r0 = r4.get(r0)
            boolean r1 = r0 instanceof java.lang.Object[]
            if (r1 == 0) goto Lf
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            goto L10
        Lf:
            r0 = 0
        L10:
            com.component.interfaces.OooO00o$OooO00o r1 = r2.callback
            java.lang.Object r3 = com.component.interfaces.OooO00o.AbstractC0245OooO00o.OooO00o(r1, r3, r0)
            if (r4 == 0) goto L1d
            java.lang.String r0 = "e_r"
            r4.put(r0, r3)
        L1d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.interfaces.OooO00o.onAdTaskProcess(java.lang.String, java.util.Map):void");
    }
}
