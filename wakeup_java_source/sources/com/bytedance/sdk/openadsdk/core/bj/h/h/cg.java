package com.bytedance.sdk.openadsdk.core.bj.h.h;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.bj.h.h.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.yv;
import com.bytedance.sdk.openadsdk.core.z;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class cg extends h {
    private int je;
    private boolean u;
    private yv yv;

    private boolean bj(View view) {
        if (view == null) {
            return false;
        }
        if ((view instanceof NativeVideoTsView) || view.getId() == 2114387961 || view.getId() == 2114387664 || view.getId() == 2114387957 || view.getId() == 2114387764 || view.getId() == 2114387686 || view.getId() == 2114387626) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return false;
            }
            if (bj(viewGroup.getChildAt(i))) {
                return true;
            }
            i++;
        }
    }

    private boolean qo() {
        fs fsVar = this.h;
        return fsVar != null && fsVar.t() == 1 && fs.bj(this.h);
    }

    private boolean rb() {
        return this.u;
    }

    private boolean u() {
        return wl() && bj(this.a) && !this.ta.bj();
    }

    private boolean wl() {
        if (this.h == null || rb() || !fs.bj(this.h)) {
            return false;
        }
        if (this.je == 0) {
            this.je = jg.u(this.h);
        }
        ta();
        yv();
        je();
        if (this.je == 5 && qo() && yv() && !ta() && !je()) {
            return false;
        }
        int i = this.je;
        return i == 1 || i == 2 || i == 5;
    }

    public boolean je() {
        yv yvVar = this.yv;
        if (yvVar == null) {
            return false;
        }
        return yvVar.bj();
    }

    public boolean ta() {
        yv yvVar = this.yv;
        if (yvVar == null) {
            return false;
        }
        return yvVar.h();
    }

    protected boolean yv() {
        fs fsVar = this.h;
        if (fsVar == null) {
            return true;
        }
        int iYv = uj.bj().yv(jg.wl(fsVar));
        if (iYv == 1) {
            return f.a(this.bj);
        }
        if (iYv == 2) {
            return f.ta(this.bj) || f.a(this.bj) || f.je(this.bj);
        }
        if (iYv != 3) {
            return iYv != 5 || f.a(this.bj) || f.je(this.bj);
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h, com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar) throws JSONException {
        boolean z;
        bj(this.h.g());
        cg();
        final h.InterfaceC0160h interfaceC0160hH = this.ta.h();
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.h.cg.1
            @Override // java.lang.Runnable
            public void run() {
                h.InterfaceC0160h interfaceC0160h = interfaceC0160hH;
                if (interfaceC0160h != null) {
                    interfaceC0160h.h(((com.bytedance.sdk.openadsdk.core.bj.h.h) cg.this).a, cg.this.ta.cg());
                }
            }
        });
        Map<String, Object> mapU = this.ta.u();
        String strUj = this.cg.uj();
        if (TextUtils.isEmpty(strUj)) {
            strUj = "clickEvent";
        }
        String str = strUj;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        mapU.put("click_from_uchain", 1);
        mapU.put("event_type", str);
        jg.pw();
        HashMap map2 = new HashMap();
        map2.put("material_meta", this.h);
        map2.put("click_chain", cgVar);
        map2.put("dpa_tag", this.cg.wv());
        map2.put("context", this.bj);
        map2.put("event_tag", this.ta.wl());
        map2.put("source", Integer.valueOf(this.ta.yv()));
        map2.put("view", this.a);
        View view = this.a;
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            z = text != null && (text.toString().contains("下载") || text.toString().contains("安装"));
            if (this.a instanceof Button) {
                z = true;
            }
        } else {
            z = false;
        }
        map2.put("is_click_button", Boolean.valueOf(z || this.cg.h()));
        map2.put("handle_chain_data", map);
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarJe = this.ta.je();
        if (cgVarJe != null) {
            map2.put("download_adapter", cgVarJe);
            map2.put("is_market_covert", Boolean.valueOf(cgVarJe.cg()));
            map2.putAll(cgVarJe.ta());
        }
        Map<String, Object> mapH = com.bytedance.sdk.component.qo.ta.h.h().h(this.h.hashCode() + this.h.xx());
        this.yv = (yv) z.h(this.h.ru(), yv.class);
        Object objRemove = mapH.remove("is_express_ad");
        if (objRemove instanceof Boolean) {
            this.u = ((Boolean) objRemove).booleanValue();
        }
        map2.put("is_video_lp", Boolean.valueOf(u()));
        map2.putAll(mapH);
        Boolean bool = Boolean.FALSE;
        map2.put("convert_from_downloader", bool);
        map2.put("convert_from_landing_page", Boolean.valueOf(this.ta.bj()));
        map2.put("pip_controller", this.ta.l());
        com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h hVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.bj.h(this.h, this.bj, this.ta.wl(), this.ta.yv());
        hVar.h(!u() && this.ta.a());
        hVar.bj(this.ta.rb());
        map2.put("is_open_web_page", bool);
        hVar.bj(map2);
        map2.put("activity_type", Integer.valueOf(jg.h(hVar.h())));
        map2.put("is_feed_register_direct_download", Boolean.valueOf(this.cg.h()));
        com.bytedance.sdk.openadsdk.core.wl.h.a.h.h(this.h, mapU, str, map2, this.ta.wl(), new HashMap());
        a();
        return 0;
    }
}
