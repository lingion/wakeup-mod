package com.baidu.mobads.container.landingpage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.bu;

/* loaded from: classes2.dex */
public class ay extends LinearLayout {
    private static final int c = 2;
    private static final int d = 4;
    protected b a;
    private Context b;

    class a extends TextView {
        private static final int b = 50;

        public a(Context context, String str) {
            super(context);
            a(str);
        }

        private void a(String str) {
            setText(str);
            setTextColor(ViewCompat.MEASURED_STATE_MASK);
            setGravity(17);
            setBackgroundColor(-1);
            setTextSize(19.0f);
            setLayoutParams(new LinearLayout.LayoutParams(-1, bu.b(ay.this.b, 50)));
        }
    }

    public interface b {
        void a();

        void b();

        void c();
    }

    public ay(Context context, boolean z) {
        super(context);
        this.b = context.getApplicationContext();
        setBackgroundColor(-2236963);
        setOrientation(1);
        if (z) {
            View aVar = new a(this.b, "分享");
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) aVar.getLayoutParams();
            layoutParams.bottomMargin = bu.b(this.b, 2);
            addView(aVar, layoutParams);
            aVar.setOnClickListener(new az(this));
        }
        View aVar2 = new a(this.b, "刷新");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) aVar2.getLayoutParams();
        layoutParams2.bottomMargin = bu.b(this.b, 2);
        addView(aVar2, layoutParams2);
        View aVar3 = new a(this.b, "取消");
        addView(aVar3);
        aVar2.setOnClickListener(new ba(this));
        aVar3.setOnClickListener(new bb(this));
    }

    public void a(b bVar) {
        this.a = bVar;
    }
}
