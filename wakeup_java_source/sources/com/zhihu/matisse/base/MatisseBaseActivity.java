package com.zhihu.matisse.base;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.zhihu.matisse.internal.ui.widget.MatisseSwapBackLayout;

/* loaded from: classes4.dex */
public class MatisseBaseActivity extends AppCompatActivity {
    protected View o00O0O(int i) {
        return o00Oo0(View.inflate(this, i, null));
    }

    protected View o00Oo0(View view) {
        MatisseSwapBackLayout matisseSwapBackLayout = new MatisseSwapBackLayout(this);
        matisseSwapBackLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
        return matisseSwapBackLayout;
    }
}
