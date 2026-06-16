package o000O000;

import android.view.View;
import com.baidu.mobads.container.a.g;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    Class f14864OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Object f14865OooO0O0;

    public OooO00o(Object obj) {
        this.f14864OooO00o = null;
        this.f14865OooO0O0 = null;
        this.f14864OooO00o = obj.getClass();
        this.f14865OooO0O0 = obj;
    }

    private String OooO00o(String str) {
        try {
            return (String) g.a(this.f14865OooO0O0, str, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public void OooO(View view) {
        try {
            g.a(this.f14865OooO0O0, "handleClick", (Class<?>[]) new Class[]{View.class}, new Object[]{view});
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public String OooO0O0() {
        return OooO00o("getAdLogoUrl");
    }

    public String OooO0OO() {
        return OooO00o("getBaiduLogoUrl");
    }

    public String OooO0Oo() {
        return OooO00o("getIconUrl");
    }

    public String OooO0o() {
        try {
            Object obj = this.f14865OooO0O0;
            if (obj != null) {
                return (String) g.a(obj, "getMaterialType", new Object[0]);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String OooO0o0() {
        return OooO00o("getImageUrl");
    }

    public String OooO0oO() {
        return OooO00o("getTitle");
    }

    public String OooO0oo() {
        return OooO00o("getVideoUrl");
    }

    public void OooOO0(View view) {
        g.a(this.f14865OooO0O0, "recordImpression", (Class<?>[]) new Class[]{View.class}, new Object[]{view});
    }
}
