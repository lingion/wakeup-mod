package com.bytedance.sdk.openadsdk.core.i.h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.bj.qo;
import com.bytedance.sdk.component.adexpress.dynamic.interact.vb;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.bj.a;
import com.bytedance.sdk.openadsdk.core.bj.cg;
import com.bytedance.sdk.openadsdk.core.l.cg.cg.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.py;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends a implements com.bytedance.sdk.component.adexpress.dynamic.ta.h, cg {
    private WeakReference<ViewGroup> a;
    private boolean bj;
    private fs cg;
    private qo h;
    private int l;
    private vb qo;
    private View rb;
    private volatile boolean ta;

    public h(fs fsVar, WeakReference<ViewGroup> weakReference) {
        super(null);
        this.ta = false;
        this.l = Integer.MIN_VALUE;
        this.cg = fsVar;
        this.a = weakReference;
    }

    private JSONObject a(View view) {
        return new JSONObject();
    }

    private void cg(View view) {
        try {
            h(view, ((Integer) view.getTag()).intValue());
        } catch (ArrayIndexOutOfBoundsException e) {
            l.h(e);
            e.getMessage();
        } catch (Exception e2) {
            l.a("DynamicClickListener", e2.getMessage());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
    public void bj(View view) {
        this.yv.h(view);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
    public void h(qo qoVar) {
        this.h = qoVar;
    }

    private void bj() {
        WeakReference<ViewGroup> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || !py.h(this.a.get())) {
            return;
        }
        this.l = 1;
        cg(this.rb);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
    public void h(boolean z, vb vbVar) {
        this.ta = true;
        this.bj = z;
        this.qo = vbVar;
        WeakReference<ViewGroup> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        py.h(this.a, this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
    public void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.l = jSONObject.optInt("convertActionType", Integer.MIN_VALUE);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
    public void h(View view) {
        this.yv.bj(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.a
    public void h(View view, rb rbVar) {
        this.rb = view;
        if (this.ta) {
            this.ta = false;
        } else {
            cg(view);
        }
    }

    private void h(View view, int i) {
        CharSequence text;
        if (this.h != null) {
            if (this.bj && this.cg != null) {
                je.a = true;
            }
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            View viewJe = this.yv.je();
            if (viewJe != null) {
                int[] iArrH = m.h(viewJe);
                if (iArrH != null) {
                    iArr = iArrH;
                }
                int[] iArrCg = m.cg(viewJe);
                if (iArrCg != null) {
                    iArr2 = iArrCg;
                }
            }
            JSONObject jSONObject = new JSONObject();
            try {
                if ((view instanceof TextView) && (text = ((TextView) view).getText()) != null && text.toString().contains("下载")) {
                    jSONObject.put("is_compliant_download", true);
                }
                jSONObject.putOpt("convertActionType", Integer.valueOf(this.l));
            } catch (Throwable unused) {
            }
            this.h.h(view, i, new n.h().a(this.yv.f()).cg(this.yv.vb()).bj(this.yv.vq()).h(this.yv.r()).bj(this.yv.l()).h(this.yv.i()).h(iArr[0]).bj(iArr[1]).cg(iArr2[0]).a(iArr2[1]).h(a(view)).cg(String.valueOf(i)).bj(String.valueOf(view.getTag(2097610714))).h(String.valueOf(view.getTag(2097610715))).a(String.valueOf(view.getTag(2097610713))).h(this.yv.ta()).h(jSONObject).h(this.yv.rb()).h());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.cg
    public void h() {
        bj();
        this.ta = false;
        vb vbVar = this.qo;
        if (vbVar != null) {
            vbVar.ta();
        }
    }
}
