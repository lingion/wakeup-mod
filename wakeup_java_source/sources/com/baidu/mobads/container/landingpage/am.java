package com.baidu.mobads.container.landingpage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.landingpage.App2Activity;
import com.baidu.mobads.container.util.bu;

/* loaded from: classes2.dex */
public class am extends RelativeLayout {
    public static final String a = "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close\"}]}]}";
    public static final String b = "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#FFFFFF\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back_light\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points_light\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close_light\"}]}]}";
    public static final int c = 46;
    public static final int d = 16;
    private static final int h = 132343241;
    private static final int i = 132343242;
    private static final int j = 132343243;
    private static final int k = 40;
    protected c e;
    int f;
    int g;
    private Context l;
    private App2Activity.a m;
    private TextView n;

    public static class a extends View {
        static final int a = 20;
        static final int b = 23;
        static final int c = 8;
        static final int d = 4;
        static final int e = 8;

        public a(Context context) {
            super(context);
        }
    }

    private class b extends a {
        private Paint g;
        private int h;
        private int i;

        public b(Context context, int i) {
            super(context);
            this.i = 0;
            this.h = i;
        }

        public void a(int i) {
            this.i = i;
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            int i = this.i;
            if (i == 0) {
                canvas.drawLine(bu.b(getContext(), 12), bu.b(getContext(), 15), bu.b(getContext(), 28), bu.b(getContext(), 31), a());
                canvas.drawLine(bu.b(getContext(), 12), bu.b(getContext(), 31), bu.b(getContext(), 28), bu.b(getContext(), 15), a());
            } else if (1 == i) {
                canvas.drawLine(bu.b(getContext(), 24), bu.b(getContext(), 15), bu.b(getContext(), 16), bu.b(getContext(), 23), a());
                canvas.drawLine(bu.b(getContext(), 16), bu.b(getContext(), 23), bu.b(getContext(), 24), bu.b(getContext(), 31), a());
            }
        }

        private Paint a() {
            if (this.g == null) {
                Paint paint = new Paint();
                this.g = paint;
                paint.setStyle(Paint.Style.STROKE);
                this.g.setColor(this.h);
                this.g.setAlpha(255);
                this.g.setAntiAlias(true);
                this.g.setStrokeWidth((int) bu.e(getContext()));
            }
            return this.g;
        }
    }

    public interface c {
        void a();

        void b();

        void c();
    }

    public am(Context context) {
        super(context);
        this.m = new App2Activity.a(-5987164, -6842473, -11113262, -328966);
        this.f = 0;
        this.g = 0;
        this.l = context;
    }

    public void a(String str) {
        TextView textView = this.n;
        if (textView != null) {
            textView.setText(str);
            this.n.invalidate();
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        this.f = i4 - i2;
        this.g = i5 - i3;
    }

    public void a(c cVar) {
        this.e = cVar;
    }

    protected void a() {
        int iB = bu.b(this.l, 40);
        b bVar = new b(this.l, this.m.a);
        bVar.setId(h);
        bVar.a(1);
        addView(bVar, new RelativeLayout.LayoutParams(iB, -1));
        bVar.setOnClickListener(new an(this));
        View bVar2 = new b(this.l, this.m.a);
        bVar2.setId(i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB, -1);
        layoutParams.rightMargin = bu.a(this.l, 12.0f);
        layoutParams.addRule(1, h);
        addView(bVar2, layoutParams);
        bVar2.setOnClickListener(new ao(this));
        View dVar = new d(this.l, this.m.a);
        dVar.setId(j);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iB, -1);
        layoutParams2.addRule(11);
        dVar.setOnClickListener(new ap(this));
        addView(dVar, layoutParams2);
        TextView textView = new TextView(this.l);
        this.n = textView;
        textView.setTextSize(1, 16.0f);
        this.n.setLines(1);
        this.n.setTextSize(0, bu.b(this.l, 20));
        this.n.setEllipsize(TextUtils.TruncateAt.END);
        this.n.setGravity(16);
        this.n.setTextColor(this.m.a);
        this.n.setText("");
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams3.addRule(0, j);
        layoutParams3.addRule(1, i);
        addView(this.n, layoutParams3);
    }

    private class d extends a {
        private static final float g = 1.0f;
        private Paint h;
        private int i;

        public d(Context context, int i) {
            super(context);
            this.i = i;
        }

        private Paint a() {
            if (this.h == null) {
                Paint paint = new Paint();
                this.h = paint;
                paint.setColor(this.i);
                this.h.setAlpha(255);
                this.h.setAntiAlias(true);
            }
            return this.h;
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            a(canvas, 31);
            a(canvas, 15);
            a(canvas, 23);
        }

        private void a(Canvas canvas, int i) {
            canvas.drawCircle(bu.b(getContext(), 20), bu.b(getContext(), i), (int) (bu.e(getContext()) * 1.0f), a());
        }
    }

    public am(Context context, App2Activity.a aVar) {
        this(context);
        if (aVar != null) {
            this.m = aVar;
        }
        setBackgroundColor(this.m.d);
        a();
    }
}
