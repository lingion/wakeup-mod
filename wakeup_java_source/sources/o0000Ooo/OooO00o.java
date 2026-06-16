package o0000OOO;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.x;
import com.component.a.d.c;
import com.component.a.f.e;
import o0000oo0.o000000O;
import o0000oo0.o0OOO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final e f14632OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View f14633OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private AbstractC0606OooO00o f14634OooO0OO;

    public OooO00o(JSONObject jSONObject) {
        this.f14632OooO00o = new e(jSONObject);
    }

    public static void OooO0o(ViewGroup viewGroup, View view, e eVar, int i) {
        c cVar = new c(viewGroup.getContext().getApplicationContext(), null);
        cVar.a(view, eVar, i);
        viewGroup.addView(cVar, new ViewGroup.LayoutParams(-1, -1));
    }

    public OooO00o OooO0O0(Context context, AbstractC0606OooO00o abstractC0606OooO00o) {
        return OooO0OO(context, null, abstractC0606OooO00o);
    }

    public OooO00o OooO0OO(Context context, o000000O o000000o2, AbstractC0606OooO00o abstractC0606OooO00o) {
        if (context != null) {
            this.f14633OooO0O0 = new OooO0OO(o000000o2).OooO0Oo(abstractC0606OooO00o).OooO0O0(context, this.f14632OooO00o);
            this.f14634OooO0OO = abstractC0606OooO00o;
        }
        return this;
    }

    public OooO00o OooO0Oo(String str, JSONObject jSONObject) {
        this.f14632OooO00o.OooO0o(new com.component.a.f.OooO00o(str, jSONObject));
        return this;
    }

    public OooO00o OooO0o0(o0000Oo0.OooO0O0 oooO0O0) {
        this.f14632OooO00o.OooO0oo(oooO0O0);
        return this;
    }

    public void OooO0oO(ViewGroup viewGroup, RelativeLayout.LayoutParams layoutParams) {
        View view;
        View view2;
        AbstractC0606OooO00o abstractC0606OooO00o = this.f14634OooO0OO;
        if (abstractC0606OooO00o != null && (view2 = this.f14633OooO0O0) != null) {
            abstractC0606OooO00o.OooO00o(new com.component.a.f.OooO0O0(view2, "root_attach", this.f14632OooO00o), viewGroup);
        }
        if (viewGroup == null || (view = this.f14633OooO0O0) == null || view.getParent() != null) {
            return;
        }
        if (layoutParams != null) {
            viewGroup.addView(this.f14633OooO0O0, layoutParams);
            return;
        }
        int iA = ce.a();
        if (viewGroup instanceof c) {
            ((c) viewGroup).a(this.f14633OooO0O0, this.f14632OooO00o, iA);
        } else if (x.a(viewGroup.getContext()).a() < 24) {
            OooO0o(viewGroup, this.f14633OooO0O0, this.f14632OooO00o, iA);
        } else {
            o0OOO0o.OooO0oo(viewGroup, new OooO0O0(this, viewGroup, iA));
        }
    }

    public View OooO0oo() {
        return this.f14633OooO0O0;
    }

    /* renamed from: o0000OOO.OooO00o$OooO00o, reason: collision with other inner class name */
    public static abstract class AbstractC0606OooO00o {
        public boolean OooO0O0(com.component.a.f.OooO0O0 oooO0O0) {
            return true;
        }

        public View OooO0OO(com.component.a.f.OooO0O0 oooO0O0) {
            if (oooO0O0 != null) {
                return oooO0O0.OooO();
            }
            return null;
        }

        public abstract void OooO0Oo(com.component.a.f.OooO0O0 oooO0O0);

        public void OooO00o(com.component.a.f.OooO0O0 oooO0O0, ViewGroup viewGroup) {
        }
    }
}
