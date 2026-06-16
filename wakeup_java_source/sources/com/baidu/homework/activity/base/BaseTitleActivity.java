package com.baidu.homework.activity.base;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.zybang.lib.R$dimen;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;

@Deprecated
/* loaded from: classes.dex */
public class BaseTitleActivity extends ZybBaseActivity {

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected FrameLayout f2184OooOOO0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private TextView f2187OooOOo;

    /* renamed from: OooOo, reason: collision with root package name */
    private Button f2190OooOo;

    /* renamed from: OooOoO, reason: collision with root package name */
    private ImageButton f2195OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private ImageButton f2196OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    protected TextView f2197OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private SwapBackLayout f2198OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private View f2199OooOoo0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f2183OooOOO = -1;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f2185OooOOOO = -1;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f2186OooOOOo = -1;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f2188OooOOo0 = false;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f2189OooOOoo = -1;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int f2192OooOo00 = 1;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final int f2191OooOo0 = 2;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final int f2193OooOo0O = 4;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final int f2194OooOo0o = 3;

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public void o0O0O00(boolean z) {
        this.f2198OooOoo.setEnabled(z);
    }

    public void onLeftButtonClicked(View view) {
        finish();
    }

    public void onRightButtonClicked(View view) {
    }

    public void onRightTextSecondClicked(View view) {
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(R$layout.base_layout);
        this.f2184OooOOO0 = (FrameLayout) findViewById(R$id.content_view);
        this.f2198OooOoo = (SwapBackLayout) findViewById(R$id.swapback);
        if (!this.f2188OooOOo0) {
            int i2 = this.f2183OooOOO;
            if (-1 == i2 && (i2 = this.f2185OooOOOO) <= 0) {
                i2 = R$layout.common_title_bar_old;
            }
            LayoutInflater.from(this).inflate(i2, this.f2184OooOOO0);
            this.f2190OooOo = (Button) findViewById(R$id.title_right_btn);
            this.f2196OooOoO0 = (ImageButton) findViewById(R$id.title_right_view);
            this.f2195OooOoO = (ImageButton) findViewById(R$id.title_right_view2);
            this.f2197OooOoOO = (TextView) findViewById(R$id.title_right_tv);
            this.f2187OooOOo = (TextView) findViewById(R$id.title_name);
        }
        this.f2199OooOoo0 = LayoutInflater.from(this).inflate(i, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 80);
        layoutParams.setMargins(0, this.f2188OooOOo0 ? 0 : (int) getResources().getDimension(R$dimen.common_title_bar_height), 0, 0);
        this.f2184OooOOO0.addView(this.f2199OooOoo0, layoutParams);
    }
}
