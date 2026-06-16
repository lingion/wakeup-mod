package com.bytedance.sdk.openadsdk.core.ugeno.component.video;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.oh;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends cg<NativeVideoView> {
    private fs d;
    private boolean h;
    private String ip;
    private String s;
    private String so;
    private boolean ve;
    private com.bykv.vk.openvk.component.video.api.cg.cg wg;
    private h wm;

    public bj(Context context) {
        super(context);
        this.ve = false;
    }

    private void vs() {
        if (!this.h) {
            this.d = new fs();
            this.wg = new com.bykv.vk.openvk.component.video.api.cg.cg();
            return;
        }
        if (!TextUtils.isEmpty(this.ip)) {
            try {
                this.d = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(this.ip));
                this.ip = null;
            } catch (JSONException e) {
                l.h(e);
            }
        }
        fs fsVar = this.d;
        if (fsVar == null) {
            this.d = new fs();
            this.wg = new com.bykv.vk.openvk.component.video.api.cg.cg();
            return;
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(fsVar);
        this.wg = cgVarF;
        if (cgVarF == null) {
            this.wg = new com.bykv.vk.openvk.component.video.api.cg.cg();
        }
    }

    public void b() {
        T t = this.ta;
        if (t != 0) {
            ((NativeVideoView) t).O_();
        }
    }

    public boolean gj() {
        com.bykv.vk.openvk.component.video.api.h hVarR;
        T t = this.ta;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null || (hVarR = ((NativeVideoView) this.ta).getNativeVideoController().r()) == null) {
            return false;
        }
        return hVarR.wl();
    }

    public void gu() {
        T t = this.ta;
        if (t != 0) {
            ((NativeVideoView) t).ta();
            ((NativeVideoView) this.ta).h(this.so);
        }
    }

    public void ld() {
        if (gj()) {
            T t = this.ta;
            if (t != 0) {
                ((NativeVideoView) t).x();
                return;
            }
            return;
        }
        if (ue()) {
            t();
        } else {
            b();
        }
    }

    public void t() {
        T t = this.ta;
        if (t != 0) {
            ((NativeVideoView) t).u();
            if (this.h) {
                ((NativeVideoView) this.ta).h(true, false);
            } else {
                ((NativeVideoView) this.ta).h(this.so);
            }
        }
    }

    public boolean u() {
        T t = this.ta;
        return (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null) ? this.ve : ((NativeVideoView) this.ta).getNativeVideoController().mx();
    }

    public boolean ue() {
        com.bykv.vk.openvk.component.video.api.h hVarR;
        T t = this.ta;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null || (hVarR = ((NativeVideoView) this.ta).getNativeVideoController().r()) == null) {
            return false;
        }
        return hVarR.i();
    }

    public void w() {
        h((com.bytedance.sdk.openadsdk.core.multipro.bj.h) null);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public NativeVideoView h() {
        NativeVideoView nativeVideoView = new NativeVideoView(this.bj);
        nativeVideoView.h(this);
        return nativeVideoView;
    }

    public void a(boolean z) {
        this.ve = z;
        T t = this.ta;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null) {
            return;
        }
        ((NativeVideoView) this.ta).getNativeVideoController().bj(z);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        vs();
        this.wg.cg(this.s);
        this.wg.h(this.i + "x" + this.f);
        this.wg.bj(this.so);
        this.d.h(this.wg);
        ((NativeVideoView) this.ta).setMaterialMeta(this.d);
        ((NativeVideoView) this.ta).setIsAutoPlay(true);
        ((NativeVideoView) this.ta).setIsQuiet(this.ve);
        ((NativeVideoView) this.ta).setVisibility(0);
        ((NativeVideoView) this.ta).setEnableAutoCheck(false);
        ((NativeVideoView) this.ta).h(this.bj, 25, this.so);
        ((NativeVideoView) this.ta).h(0L, true, false);
        ((NativeVideoView) this.ta).h(this.so);
        com.bykv.vk.openvk.component.video.api.a.cg nativeVideoController = ((NativeVideoView) this.ta).getNativeVideoController();
        if (nativeVideoController != null) {
            h hVar = new h();
            this.wm = hVar;
            nativeVideoController.h(hVar);
        }
    }

    public void ta(boolean z) {
        T t = this.ta;
        if (t != 0) {
            ((NativeVideoView) t).setNeedNativeVideoPlayBtnVisible(z);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar) {
        fs fsVar;
        if (rb() != null && (fsVar = this.d) != null) {
            if (fsVar.gw() == 0) {
                int iOptInt = rb().optInt("image_mode");
                this.d.nd(iOptInt);
                this.d.h(new jg(rb()));
                if (iOptInt == 166) {
                    this.d.em(-2);
                    ((NativeVideoView) this.ta).setPlayerType(-2);
                }
            }
        } else {
            ((NativeVideoView) this.ta).setPlayerType(0);
        }
        if (hVar != null) {
            com.bykv.vk.openvk.component.video.api.a.cg nativeVideoController = ((NativeVideoView) this.ta).getNativeVideoController();
            nativeVideoController.a(hVar.a);
            nativeVideoController.bj(hVar.u);
            if (hVar.h) {
                nativeVideoController.bj(0L);
            } else {
                nativeVideoController.bj(hVar.yv);
            }
        }
        ((NativeVideoView) this.ta).a();
    }

    private class h implements cg.h {
        cg.h h;

        private h() {
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
        public void bj(long j, int i) {
            cg.h hVar = this.h;
            if (hVar != null) {
                hVar.bj(j, i);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
        public void h(long j, int i) {
            if (bj.this.h) {
                if (((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta != null) {
                    ((NativeVideoView) ((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta).setComplete(true);
                }
                if (((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta != null) {
                    ((NativeVideoView) ((com.bytedance.adsdk.ugeno.bj.cg) bj.this).ta).h(true, true);
                }
            }
            cg.h hVar = this.h;
            if (hVar != null) {
                hVar.h(j, i);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
        public void h() {
            cg.h hVar = this.h;
            if (hVar != null) {
                hVar.h();
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.cg.h
        public void h(long j, long j2) {
            cg.h hVar = this.h;
            if (hVar != null) {
                hVar.h(j, j2);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "coverSrc":
                this.so = str2;
                break;
            case "src":
                this.s = str2;
                break;
            case "isLp":
                try {
                    boolean zBooleanValue = Boolean.valueOf(str2).booleanValue();
                    this.h = zBooleanValue;
                    T t = this.ta;
                    if (t != 0) {
                        ((NativeVideoView) t).setLp(zBooleanValue);
                        break;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case "mate":
                this.ip = str2;
                break;
        }
    }

    public void h(Map<String, Object> map) {
        T t = this.ta;
        if (t != 0) {
            ((NativeVideoView) t).setExtraMap(map);
        }
    }
}
