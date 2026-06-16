package o000oOoO;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.baidu.mobstat.forbes.OooO0o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00OOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f15832OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f15833OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f15834OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o0o0Oo f15835OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f15836OooO0o0;

    public interface OooO00o {
        void a(View view, boolean z);
    }

    public class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f15837OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f15838OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public boolean f15839OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f15840OooO0Oo;

        public OooO0O0(String str, String str2, boolean z, int i) {
            this.f15837OooO00o = str;
            this.f15838OooO0O0 = str2;
            this.f15839OooO0OO = z;
            this.f15840OooO0Oo = i;
        }
    }

    static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f15842OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f15843OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f15844OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public OooO0OO f15845OooO0Oo;

        public OooO0OO(View view, OooO0OO oooO0OO, View view2) {
            this.f15845OooO0Oo = oooO0OO;
            this.f15842OooO00o = OooO0o.Oooooo(view);
            this.f15843OooO0O0 = OooO0o.OooOoOO(view);
            String strOooo0OO = OooO0o.Oooo0OO(view);
            if (TextUtils.isEmpty(strOooo0OO)) {
                strOooo0OO = OooO0o.OooOO0O(view, OooO0Oo());
                if (TextUtils.isEmpty(strOooo0OO)) {
                    strOooo0OO = OooO0o.OooOO0(view, view2);
                }
            }
            this.f15844OooO0OO = strOooo0OO;
        }

        public String OooO00o() {
            StringBuilder sb = new StringBuilder();
            for (OooO0OO oooO0OO = this; oooO0OO != null; oooO0OO = oooO0OO.f15845OooO0Oo) {
                sb.insert(0, oooO0OO.OooO0O0(false));
            }
            return sb.toString();
        }

        public String OooO0O0(boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("/");
            sb.append(this.f15842OooO00o);
            if (!z) {
                sb.append("[");
                sb.append(this.f15844OooO0OO);
                sb.append("]");
            }
            return sb.toString();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String OooO0OO() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r1 = 0
                r3 = 0
                r2 = r6
            L8:
                if (r2 == 0) goto L38
                if (r3 != 0) goto L2b
                java.lang.String r4 = r2.OooO0Oo()
                java.lang.String r5 = "ListView"
                boolean r5 = r5.equals(r4)
                if (r5 != 0) goto L28
                java.lang.String r5 = "RecyclerView"
                boolean r5 = r5.equals(r4)
                if (r5 != 0) goto L28
                java.lang.String r5 = "GridView"
                boolean r4 = r5.equals(r4)
                if (r4 == 0) goto L2b
            L28:
                r3 = 1
                r4 = 1
                goto L2d
            L2b:
                r4 = r3
                r3 = 0
            L2d:
                java.lang.String r3 = r2.OooO0O0(r3)
                r0.insert(r1, r3)
                o000oOoO.o00OOO0$OooO0OO r2 = r2.f15845OooO0Oo
                r3 = r4
                goto L8
            L38:
                java.lang.String r0 = r0.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o00OOO0.OooO0OO.OooO0OO():java.lang.String");
        }

        public String OooO0Oo() {
            OooO0OO oooO0OO = this.f15845OooO0Oo;
            return oooO0OO == null ? "" : oooO0OO.f15843OooO0O0;
        }
    }

    public o00OOO0(Activity activity, o0o0Oo o0o0oo, boolean z) {
        this.f15834OooO0OO = activity.getClass().getName();
        this.f15835OooO0Oo = o0o0oo;
        this.f15836OooO0o0 = z;
    }

    private void OooO0O0(Activity activity, View view, OooO0OO oooO0OO, View view2) {
        if (view == null || o0O000o0.OooO00o(view) || OooO0o.Oooo(activity, view)) {
            return;
        }
        OooO0OO oooO0OO2 = new OooO0OO(view, oooO0OO, view2);
        if (oooO0OO != null) {
            boolean zOooo00O = this.f15832OooO00o ? OooO0o.Oooo00O(view, oooO0OO2.OooO0Oo()) : OooO0Oo(this.f15833OooO0O0, oooO0OO2.OooO00o(), oooO0OO2.OooO0OO());
            if (zOooo00O || this.f15836OooO0o0) {
                if (o0OOooO0.OooO().OooO0oO() && zOooo00O) {
                    o0OOooO0.OooO().OooO0OO("accumulate view:" + view.getClass().getName() + "; content:" + OooO0o.OooooO0(view));
                }
                if (o00OO.OooO().OooO0oO()) {
                    o00OO.OooO().OooO0OO("accumulate view:" + view.getClass().getName() + "; content:" + OooO0o.OooooO0(view));
                }
                this.f15835OooO0Oo.a(view, zOooo00O);
            }
        }
        if (!(view instanceof WebView) && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0O0(activity, viewGroup.getChildAt(i), oooO0OO2, view2);
            }
        }
    }

    private boolean OooO0Oo(List list, String str, String str2) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it2.next();
            String str3 = oooO0O0.f15839OooO0OO ? str2 : str;
            if (!TextUtils.isEmpty(str3) && str3.equals(oooO0O0.f15838OooO0O0)) {
                return true;
            }
        }
        return false;
    }

    public void OooO00o(Activity activity) {
        List list;
        if (this.f15836OooO0o0 || this.f15832OooO00o || !((list = this.f15833OooO0O0) == null || list.size() == 0)) {
            View viewOooO0Oo = OooO0o.OooO0Oo(activity);
            OooO0O0(activity, viewOooO0Oo, null, viewOooO0Oo);
        }
    }

    public void OooO0OO(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f15832OooO00o = ((JSONObject) jSONObject.get("meta")).getInt("matchAll") != 0;
        } catch (Exception unused) {
        }
        if (this.f15832OooO00o) {
            return;
        }
        try {
            JSONArray jSONArray = (JSONArray) jSONObject.get("data");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = (JSONObject) jSONArray.get(i);
                String strOptString = jSONObject2.optString("page");
                String strOptString2 = jSONObject2.optString("layout");
                int iOptInt = jSONObject2.optInt("contentAsLabel");
                boolean z = jSONObject2.optInt("ignoreCellIndex") != 0;
                if (this.f15834OooO0OO.equals(strOptString)) {
                    this.f15833OooO0O0.add(new OooO0O0(strOptString, strOptString2, z, iOptInt));
                }
            }
        } catch (Exception unused2) {
        }
    }
}
