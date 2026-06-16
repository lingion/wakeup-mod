package com.kwad.components.ad.reward.n;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.LayoutRes;
import androidx.annotation.Nullable;
import com.kwad.components.ad.widget.KsAppTagsView;
import com.kwad.components.core.widget.KsConvertButton;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public class h extends s implements View.OnClickListener {
    protected ImageView BX;

    @Nullable
    protected KsAppTagsView Cb;
    protected KsConvertButton Cs;
    protected TextView Ct;

    @Nullable
    protected TextView Cu;

    @Nullable
    protected TextView Cv;
    protected a Cw;

    @LayoutRes
    protected int Cx = R.layout.ksad_reward_apk_info_card_tag_item;
    protected boolean Cy = true;

    @Nullable
    protected KsLogoView mLogoView;

    public interface a {
        void jl();

        void jm();

        void jn();

        void jo();

        void jp();

        void jq();
    }

    private void ai(int i) {
        KsConvertButton ksConvertButton = this.Cs;
        if (ksConvertButton == null) {
            return;
        }
        if (i == 1) {
            ksConvertButton.getCornerConf().setAllCorner(true);
        } else if (i == 2) {
            ksConvertButton.getCornerConf().ct(false).cw(false).cv(true).cu(true);
        }
        this.Cs.postInvalidate();
    }

    private void h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        this.mLogoView = (KsLogoView) viewGroup.findViewById(R.id.ksad_common_app_logo);
        this.BX = (ImageView) viewGroup.findViewById(R.id.ksad_common_app_icon);
        this.Ct = (TextView) viewGroup.findViewById(R.id.ksad_common_app_name);
        this.Cb = (KsAppTagsView) viewGroup.findViewById(R.id.ksad_common_app_tags);
        this.Cu = (TextView) viewGroup.findViewById(R.id.ksad_common_app_desc);
        this.Cv = (TextView) viewGroup.findViewById(R.id.ksad_common_app_desc2);
        this.Cs = (KsConvertButton) viewGroup.findViewById(R.id.ksad_common_app_action);
    }

    private static int lp() {
        return R.id.ksad_common_app_card_root;
    }

    public final void a(a aVar) {
        this.Cw = aVar;
    }

    public final void g(ViewGroup viewGroup) {
        super.a(viewGroup, jk(), lp());
        h(this.vZ);
        ViewGroup viewGroup2 = this.vZ;
        if (viewGroup2 != null) {
            viewGroup2.setOnClickListener(this);
            this.Cs.setOnClickListener(this);
            this.BX.setOnClickListener(this);
            this.Ct.setOnClickListener(this);
            TextView textView = this.Cu;
            if (textView != null) {
                textView.setOnClickListener(this);
            }
            TextView textView2 = this.Cv;
            if (textView2 != null) {
                textView2.setOnClickListener(this);
            }
            KsAppTagsView ksAppTagsView = this.Cb;
            if (ksAppTagsView != null) {
                ksAppTagsView.setOnClickListener(this);
            }
        }
    }

    protected int jk() {
        return R.id.ksad_common_app_card_stub;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (view.equals(this.Cs)) {
            a aVar2 = this.Cw;
            if (aVar2 != null) {
                aVar2.jl();
                return;
            }
            return;
        }
        if (view.equals(this.BX)) {
            a aVar3 = this.Cw;
            if (aVar3 != null) {
                aVar3.jm();
                return;
            }
            return;
        }
        if (view.equals(this.Ct)) {
            a aVar4 = this.Cw;
            if (aVar4 != null) {
                aVar4.jn();
                return;
            }
            return;
        }
        if (view.equals(this.Cu) || view.equals(this.Cv)) {
            a aVar5 = this.Cw;
            if (aVar5 != null) {
                aVar5.jo();
                return;
            }
            return;
        }
        if (view.equals(this.Cb)) {
            a aVar6 = this.Cw;
            if (aVar6 != null) {
                aVar6.jp();
                return;
            }
            return;
        }
        if (!view.equals(this.vZ) || (aVar = this.Cw) == null) {
            return;
        }
        aVar.jq();
    }

    public final void show() {
        ViewGroup viewGroup = this.vZ;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void a(r rVar) {
        super.a(rVar);
        a(com.kwad.components.ad.reward.model.a.a(rVar, this.Cy));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kwad.components.ad.reward.model.a r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
        L3:
            int r0 = r6.in()
            r5.ai(r0)
            com.kwad.components.core.widget.KsLogoView r0 = r5.mLogoView
            if (r0 == 0) goto L15
            com.kwad.sdk.core.response.model.AdTemplate r1 = r6.ij()
            r0.aS(r1)
        L15:
            android.widget.TextView r0 = r5.Ct
            java.lang.String r1 = r6.getTitle()
            r0.setText(r1)
            android.widget.TextView r0 = r5.Cu
            if (r0 == 0) goto L29
            java.lang.String r1 = r6.hq()
            r0.setText(r1)
        L29:
            android.widget.TextView r0 = r5.Cv
            r1 = 0
            r2 = 8
            if (r0 == 0) goto L5c
            java.lang.String r3 = r6.hq()
            r0.setText(r3)
            java.lang.String r0 = r6.hq()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L46
            r0 = 8
        L43:
            r3 = 8
            goto L52
        L46:
            boolean r0 = r6.im()
            if (r0 == 0) goto L50
            r0 = 8
            r3 = 0
            goto L52
        L50:
            r0 = 0
            goto L43
        L52:
            android.widget.TextView r4 = r5.Cu
            if (r4 == 0) goto L59
            r4.setVisibility(r0)
        L59:
            android.widget.TextView r0 = r5.Cv
            goto L6e
        L5c:
            android.widget.TextView r0 = r5.Cu
            if (r0 == 0) goto L71
            java.lang.String r3 = r6.hq()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L6d
            r3 = 8
            goto L6e
        L6d:
            r3 = 0
        L6e:
            r0.setVisibility(r3)
        L71:
            com.kwad.components.ad.widget.KsAppTagsView r0 = r5.Cb
            if (r0 == 0) goto L8b
            java.util.List r3 = r6.il()
            int r4 = r5.Cx
            r0.a(r3, r4)
            com.kwad.components.ad.widget.KsAppTagsView r0 = r5.Cb
            boolean r3 = r6.im()
            if (r3 == 0) goto L88
            r1 = 8
        L88:
            r0.setVisibility(r1)
        L8b:
            com.kwad.components.core.widget.KsConvertButton r0 = r5.Cs
            if (r0 == 0) goto L9a
            com.kwad.components.core.e.d.d r1 = r6.ik()
            com.kwad.sdk.core.response.model.AdTemplate r2 = r6.ij()
            r0.a(r1, r2)
        L9a:
            android.widget.ImageView r0 = r5.BX
            java.lang.String r1 = r6.hp()
            com.kwad.sdk.core.response.model.AdTemplate r6 = r6.ij()
            r2 = 12
            com.kwad.sdk.core.imageloader.KSImageLoader.loadAppIcon(r0, r1, r6, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.reward.n.h.a(com.kwad.components.ad.reward.model.a):void");
    }
}
