package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class BackupView extends FrameLayout implements com.bytedance.sdk.component.adexpress.theme.h {
    protected Dialog a;
    protected fs bj;
    protected com.bytedance.sdk.openadsdk.core.dislike.ui.h cg;
    protected Context h;
    private NativeVideoTsView i;
    protected int je;
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h l;
    protected String qo;
    protected boolean rb;
    protected String ta;
    protected int u;
    protected boolean wl;
    protected int yv;

    public BackupView(Context context) {
        super(context);
        this.ta = "embeded_ad";
        this.wl = true;
        this.rb = true;
        this.l = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
        h();
    }

    private boolean a() {
        return TextUtils.equals(this.ta, "splash_ad") || TextUtils.equals(this.ta, "cache_splash_ad");
    }

    private boolean bj() {
        if (a()) {
            return cg();
        }
        fs fsVar = this.bj;
        return fsVar != null && fs.bj(fsVar);
    }

    private boolean cg() {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarF;
        fs fsVar = this.bj;
        return (fsVar == null || fsVar.yq() == 1 || (cgVarF = oh.f(this.bj)) == null || TextUtils.isEmpty(cgVarF.l())) ? false : true;
    }

    private void h() {
        setTag("tt_express_backup_fl_tag_26");
    }

    public void b_(int i) {
    }

    protected String getDescription() {
        return !TextUtils.isEmpty(this.bj.rh()) ? this.bj.rh() : !TextUtils.isEmpty(this.bj.xz()) ? this.bj.xz() : "";
    }

    public fs getMeta() {
        return this.bj;
    }

    protected String getNameOrSource() {
        fs fsVar = this.bj;
        return fsVar == null ? "" : (fsVar.av() == null || TextUtils.isEmpty(this.bj.av().cg())) ? !TextUtils.isEmpty(this.bj.iv()) ? this.bj.iv() : "" : this.bj.av().cg();
    }

    public float getRealHeight() {
        return m.a(this.h, this.yv);
    }

    public float getRealWidth() {
        return m.a(this.h, this.je);
    }

    @Override // android.view.View
    public Object getTag() {
        return "tt_express_backup_fl_tag_26";
    }

    protected String getTitle() {
        return (this.bj.av() == null || TextUtils.isEmpty(this.bj.av().cg())) ? !TextUtils.isEmpty(this.bj.iv()) ? this.bj.iv() : !TextUtils.isEmpty(this.bj.rh()) ? this.bj.rh() : "" : this.bj.av().cg();
    }

    public com.bytedance.sdk.openadsdk.core.multipro.bj.h getVideoModel() {
        return this.l;
    }

    protected abstract void h(View view, int i, com.bytedance.sdk.openadsdk.core.n.n nVar);

    public void setDislikeInner(com.bytedance.sdk.openadsdk.vq.cg.bj.yv yvVar) {
        if (yvVar instanceof com.bytedance.sdk.openadsdk.core.dislike.ui.h) {
            this.cg = (com.bytedance.sdk.openadsdk.core.dislike.ui.h) yvVar;
        }
    }

    public void setDislikeOuter(Dialog dialog) {
        this.a = dialog;
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag("tt_express_backup_fl_tag_26");
    }

    public void setThemeChangeReceiver(ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        if (themeStatusBroadcastReceiver == null) {
            return;
        }
        themeStatusBroadcastReceiver.h(this);
    }

    public void ta() {
        Dialog dialog = this.a;
        if (dialog != null) {
            dialog.show();
            return;
        }
        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = this.cg;
        if (hVar != null) {
            hVar.h();
        } else {
            TTDelegateActivity.h(getContext(), this.bj);
        }
    }

    protected void h(View view, boolean z) {
        final com.bytedance.sdk.openadsdk.core.bj.bj bjVar;
        if (view == null) {
            return;
        }
        if (z) {
            Context context = this.h;
            fs fsVar = this.bj;
            String str = this.ta;
            bjVar = new com.bytedance.sdk.openadsdk.core.bj.h(context, fsVar, str, jg.bj(str));
        } else {
            Context context2 = this.h;
            fs fsVar2 = this.bj;
            String str2 = this.ta;
            bjVar = new com.bytedance.sdk.openadsdk.core.bj.bj(context2, fsVar2, str2, jg.bj(str2));
        }
        view.setOnTouchListener(bjVar);
        view.setOnClickListener(bjVar);
        cg cgVar = new cg() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.cg
            public void h(View view2, int i, com.bytedance.sdk.openadsdk.core.n.n nVar) throws JSONException {
                try {
                    nVar.h().put("click_extra_map", ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).ta());
                } catch (JSONException unused) {
                }
                BackupView.this.h(view2, i, nVar);
            }
        };
        com.bytedance.sdk.openadsdk.core.bj.h.bj.h hVar = (com.bytedance.sdk.openadsdk.core.bj.h.bj.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.bj.h.class);
        if (hVar != null) {
            hVar.h(cgVar);
            hVar.h(z ? 2 : 1);
        }
    }

    protected void bj(int i) {
        this.rb = com.bytedance.sdk.openadsdk.core.uj.bj().a(this.u);
        int iYv = com.bytedance.sdk.openadsdk.core.uj.bj().yv(i);
        if (3 == iYv) {
            this.wl = false;
            return;
        }
        if (1 != iYv || !com.bytedance.sdk.component.utils.f.a(this.h)) {
            if (2 == iYv) {
                if (com.bytedance.sdk.component.utils.f.ta(this.h) || com.bytedance.sdk.component.utils.f.a(this.h) || com.bytedance.sdk.component.utils.f.je(this.h)) {
                    this.wl = true;
                    return;
                }
                return;
            }
            if (5 != iYv) {
                return;
            }
            if (!com.bytedance.sdk.component.utils.f.a(this.h) && !com.bytedance.sdk.component.utils.f.je(this.h)) {
                return;
            }
        }
        this.wl = true;
    }

    protected View h(final NativeExpressView nativeExpressView) {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsView2 = this.i;
        if (nativeVideoTsView2 != null) {
            return nativeVideoTsView2;
        }
        if (this.bj != null && this.h != null) {
            if (bj()) {
                try {
                    NativeVideoTsView nativeVideoTsViewH = h(this.h, this.bj, this.ta, true, false);
                    this.i = nativeVideoTsViewH;
                    nativeVideoTsViewH.setAdCreativeClickListener(new NativeVideoTsView.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView.2
                        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.h
                        public void h(View view, int i) {
                            h expressInteractionListener = nativeExpressView.getExpressInteractionListener();
                            if (expressInteractionListener == null) {
                                return;
                            }
                            expressInteractionListener.h(view, i);
                        }
                    });
                    this.i.setVideoCacheUrl(this.qo);
                    this.i.setControllerStatusCallBack(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView.3
                        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
                        public void h(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                            com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = BackupView.this.l;
                            hVar.h = z;
                            hVar.ta = j;
                            hVar.je = j2;
                            hVar.yv = j3;
                            hVar.a = z2;
                            hVar.u = z3;
                        }
                    });
                    this.i.setIsAutoPlay(this.wl);
                    this.i.setIsQuiet(this.rb);
                } catch (Throwable unused) {
                    this.i = null;
                }
            }
            if (bj() && (nativeVideoTsView = this.i) != null && nativeVideoTsView.h(0L, true, false)) {
                return this.i;
            }
        }
        return null;
    }

    protected NativeVideoTsView h(Context context, fs fsVar, String str, boolean z, boolean z2) {
        return new NativeVideoTsView(context, fsVar, str, z, z2);
    }

    protected void h(View view) {
        if (oh.f(this.bj) == null || view == null) {
            return;
        }
        h(view, this.bj.t() == 1 && this.wl);
    }
}
