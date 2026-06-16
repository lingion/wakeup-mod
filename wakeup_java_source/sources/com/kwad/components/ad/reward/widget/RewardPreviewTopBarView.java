package com.kwad.components.ad.reward.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public class RewardPreviewTopBarView extends KSFrameLayout implements View.OnClickListener {
    private String EE;
    private String EF;
    private ProgressBar EG;
    private TextView EH;
    private long EI;
    private long EJ;
    private boolean EK;
    private a EL;
    private ImageView cw;
    private TextView wa;

    public interface a {
        void H(boolean z);

        void I(boolean z);
    }

    public RewardPreviewTopBarView(@NonNull Context context) {
        super(context);
        this.EE = " 秒后即可获得奖励";
        this.EF = "恭喜你获得奖励";
        this.EI = -1L;
        this.EK = false;
    }

    @MainThread
    private void e(boolean z, boolean z2) {
        if (this.EK) {
            this.wa.setVisibility(0);
        } else {
            this.wa.setVisibility(8);
            this.EH.setText(this.EF);
            a aVar = this.EL;
            if (aVar != null) {
                aVar.I(false);
            }
        }
        this.EK = true;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void init(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super.init(context, attributeSet);
        View.inflate(getContext(), R.layout.ksad_activity_preview_topbar, this);
        this.EG = (ProgressBar) findViewById(R.id.ksad_preview_topbar_progress);
        this.wa = (TextView) findViewById(R.id.ksad_preview_topbar_reward_tips);
        this.EH = (TextView) findViewById(R.id.ksad_preview_topbar_reward_count);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_preview_topbar_close);
        this.cw = imageView;
        imageView.setVisibility(8);
        this.cw.setOnClickListener(this);
    }

    public final boolean ly() {
        return this.EK;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (!view.equals(this.cw) || (aVar = this.EL) == null) {
            return;
        }
        aVar.H(this.EK);
    }

    @MainThread
    public final void s(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0f);
        TextView textView = this.EH;
        if (textView != null) {
            textView.setText(iCeil + this.EE);
        }
        e(j, this.EI);
        if (this.EI - j >= this.EJ && this.cw.getVisibility() != 0) {
            this.cw.setVisibility(0);
        }
        if (iCeil <= 0) {
            e(true, false);
        }
    }

    @MainThread
    public void setCloseBtnDelayShowDuration(long j) {
        this.EJ = j;
        if (j <= 0) {
            this.cw.setVisibility(0);
        }
    }

    @MainThread
    public void setRewardTips(String str) {
        TextView textView = this.wa;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    public void setTopBarListener(a aVar) {
        this.EL = aVar;
    }

    @MainThread
    public void setTotalCountDuration(long j) {
        this.EI = j;
        this.EG.setMax((int) j);
    }

    public RewardPreviewTopBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.EE = " 秒后即可获得奖励";
        this.EF = "恭喜你获得奖励";
        this.EI = -1L;
        this.EK = false;
    }

    @MainThread
    private void e(long j, long j2) {
        this.EG.setProgress((int) (j2 - j));
    }

    public RewardPreviewTopBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.EE = " 秒后即可获得奖励";
        this.EF = "恭喜你获得奖励";
        this.EI = -1L;
        this.EK = false;
    }
}
