package com.zybang.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$layout;

/* loaded from: classes5.dex */
public class SubTabView extends LinearLayout {
    public static final int LEFT = 0;
    public static final int RIGHT = 1;
    private int currentMode;
    private boolean isStatistics;
    private FrameLayout mTabRoot;
    private OooO00o onModeChangeListener;

    public interface OooO00o {
        void OooO00o(int i);
    }

    public SubTabView(Context context) {
        this(context, null);
    }

    private void initView() {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(getContext()).inflate(R$layout.camera_sdk_top_pic_layout, (ViewGroup) this, false);
        this.mTabRoot = frameLayout;
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.zybang.camera.view.o00000OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f11766OooO0o0.lambda$initView$0(view);
            }
        });
        addView(this.mTabRoot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        if (this.currentMode == 0) {
            defaultSelectRight();
        } else {
            defaultSelectLeft();
        }
    }

    private void updateBackground() {
        if (this.currentMode == 0) {
            this.mTabRoot.setBackgroundResource(R$drawable.bg_pic_mode_one);
        } else {
            this.mTabRoot.setBackgroundResource(R$drawable.bg_pic_mode_many);
        }
    }

    public void defaultSelectLeft() {
        this.currentMode = 0;
        OooO00o oooO00o = this.onModeChangeListener;
        if (oooO00o != null) {
            oooO00o.OooO00o(0);
        }
        updateBackground();
        if (this.isStatistics) {
            Oooo0oo.Oooo0.OooO("F51_002", String.valueOf(100));
        }
    }

    public void defaultSelectRight() {
        this.currentMode = 1;
        OooO00o oooO00o = this.onModeChangeListener;
        if (oooO00o != null) {
            oooO00o.OooO00o(1);
        }
        updateBackground();
        if (this.isStatistics) {
            Oooo0oo.Oooo0.OooO("F51_002", String.valueOf(100));
        }
    }

    public int getCurrentMode() {
        return this.currentMode;
    }

    public void setOnModeChangeListener(OooO00o oooO00o) {
        this.onModeChangeListener = oooO00o;
    }

    public void setStatistics(boolean z) {
        this.isStatistics = z;
    }

    public SubTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isStatistics = true;
        initView();
    }
}
