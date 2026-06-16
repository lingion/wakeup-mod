package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;

/* loaded from: classes2.dex */
public class vb {
    private com.bytedance.sdk.openadsdk.core.video.nativevideo.bj a;
    private TextView bj;
    private Context cg;
    private View h;
    private boolean je = false;
    private bj ta;
    private TTViewStub u;
    private View wl;
    private com.bykv.vk.openvk.component.video.api.cg.cg yv;

    public interface bj {
        void l();

        boolean rb();
    }

    public enum h {
        PAUSE_VIDEO,
        RELEASE_VIDEO,
        START_VIDEO
    }

    private void a() {
        View view = this.h;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        if (this.cg == null) {
            return;
        }
        a();
    }

    private void bj() {
        this.yv = null;
    }

    public void h(Context context, View view) {
        if (context == null || !(view instanceof ViewGroup)) {
            return;
        }
        this.wl = view;
        this.cg = uj.getContext().getApplicationContext();
        try {
            this.u = new TTViewStub(context, new com.bytedance.sdk.openadsdk.res.layout.video.u());
        } catch (Throwable unused) {
        }
    }

    private void h(Context context, View view, boolean z) {
        TTViewStub tTViewStub;
        if (context == null || view == null || (tTViewStub = this.u) == null || tTViewStub.getParent() == null || this.h != null) {
            return;
        }
        this.u.h();
        this.h = view.findViewById(2114387870);
        this.bj = (TextView) view.findViewById(2114387817);
        View viewFindViewById = view.findViewById(2114387880);
        if (z) {
            viewFindViewById.setClickable(true);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.vb.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    vb.this.cg();
                    if (vb.this.a != null) {
                        vb.this.a.h(h.START_VIDEO, (String) null);
                    }
                }
            });
        } else {
            viewFindViewById.setOnClickListener(null);
            viewFindViewById.setClickable(false);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.nativevideo.bj bjVar, bj bjVar2) {
        this.ta = bjVar2;
        this.a = bjVar;
    }

    public boolean h(int i, com.bykv.vk.openvk.component.video.api.cg.cg cgVar, boolean z) {
        Context context = this.cg;
        if (context != null && cgVar != null) {
            try {
                h(context, this.wl, z);
                this.yv = cgVar;
                if (i == 1 || i == 2) {
                    return h(i);
                }
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
        return true;
    }

    private boolean h(int i) {
        bj bjVar;
        if (h() || this.je) {
            return true;
        }
        if (this.a != null && (bjVar = this.ta) != null) {
            if (bjVar.rb()) {
                this.a.ta(null, null);
            }
            this.a.h(h.PAUSE_VIDEO, (String) null);
        }
        h(this.yv, true);
        return false;
    }

    public void h(boolean z) {
        if (z) {
            bj();
        }
        a();
    }

    public boolean h() {
        View view = this.h;
        return view != null && view.getVisibility() == 0;
    }

    private void h(com.bykv.vk.openvk.component.video.api.cg.cg cgVar, boolean z) {
        View view;
        String str;
        View view2;
        if (cgVar == null || (view = this.h) == null || this.cg == null || view.getVisibility() == 0) {
            return;
        }
        bj bjVar = this.ta;
        if (bjVar != null) {
            bjVar.l();
        }
        int iCeil = (int) Math.ceil((cgVar.ta() * 1.0d) / 1048576.0d);
        if (z) {
            str = wv.h(this.cg, "tt_video_without_wifi_tips") + iCeil + wv.h(this.cg, "tt_video_bytesize_MB") + wv.h(this.cg, "tt_video_bytesize");
        } else {
            str = wv.h(this.cg, "tt_video_without_wifi_tips") + wv.h(this.cg, "tt_video_bytesize");
        }
        m.h(this.h, 0);
        m.h(this.bj, str);
        if (!m.a(this.h) || (view2 = this.h) == null) {
            return;
        }
        view2.bringToFront();
    }
}
