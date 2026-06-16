package com.style.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.sdk.internal.b.a;
import o0000ooO.o00000O0;

/* loaded from: classes4.dex */
public class a extends PopupWindow {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ab f6398OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Context f6399OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f6400OooO0OO;

    public interface OooO00o {
        void a(String str);
    }

    public interface OooO0O0 extends OooO00o {
        void a();

        void b();
    }

    /* renamed from: com.style.widget.a$a, reason: collision with other inner class name */
    public enum EnumC0504a {
        WITH_CLOSE_ICON,
        WITH_CANCEL_TEXT
    }

    private a(Context context, EnumC0504a enumC0504a) {
        super(context);
        this.f6399OooO0O0 = context;
        if (context instanceof Activity) {
            setContentView(OooOO0O());
            setWidth(-2);
            setHeight(-2);
            ColorDrawable colorDrawable = new ColorDrawable();
            colorDrawable.setAlpha(120);
            setBackgroundDrawable(colorDrawable);
            setOutsideTouchable(true);
            setFocusable(true);
            return;
        }
        bp.a().c("仅接受Activity类型的Context");
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("feed_back");
        this.f6398OooO00o = new ab();
        new o000.OooO0O0(context).OooO0O0(this.f6398OooO00o, intentFilter);
        int i = (enumC0504a == EnumC0504a.WITH_CANCEL_TEXT || enumC0504a != EnumC0504a.WITH_CLOSE_ICON) ? 0 : 1;
        Intent intent = new Intent();
        intent.putExtra("uiflag", i);
        h.d(context, intent);
    }

    private LinearLayout OooO00o(String str, String str2, boolean z) {
        LinearLayout linearLayout = new LinearLayout(this.f6399OooO0O0);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        ImageView imageView = new ImageView(this.f6399OooO0O0);
        o00000O0.OooO0OO().OooO0Oo(imageView, str);
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 18.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 18.0f)));
        TextView textView = new TextView(this.f6399OooO0O0);
        textView.setText(str2);
        textView.setTextSize(16.0f);
        textView.setTextColor(-10066330);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 6.0f);
        linearLayout.addView(textView, layoutParams);
        if (z) {
            linearLayout.setOnClickListener(new OooOOO0(this, str2));
        }
        return linearLayout;
    }

    private TextView OooO0O0(int i, String str) {
        TextView textView = new TextView(this.f6399OooO0O0);
        textView.setId(i);
        textView.setTextColor(-10066330);
        textView.setText(str);
        textView.setBackgroundColor(-723724);
        textView.setPadding(com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 18.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 5.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 18.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 5.0f));
        textView.setOnClickListener(new OooOO0O(this, str));
        return textView;
    }

    public static a OooO0Oo(Context context) {
        return OooO0o0(context, EnumC0504a.WITH_CLOSE_ICON);
    }

    public static a OooO0o(Context context, String str) {
        try {
            return new a(context, str);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static a OooO0o0(Context context, EnumC0504a enumC0504a) {
        a aVar = null;
        try {
            a aVar2 = new a(context, enumC0504a);
            try {
                if (enumC0504a == EnumC0504a.WITH_CLOSE_ICON) {
                    aVar2.OooO0oo(66);
                } else {
                    aVar2.OooO0oo(18);
                }
                return aVar2;
            } catch (Throwable th) {
                th = th;
                aVar = aVar2;
                th.printStackTrace();
                return aVar;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void OooO0oo(int i) {
        View viewFindViewById;
        View contentView = getContentView();
        if (contentView == null || (viewFindViewById = contentView.findViewById(i)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    private View OooOO0O() {
        RelativeLayout relativeLayout = new RelativeLayout(this.f6399OooO0O0);
        relativeLayout.setId(67);
        ImageView imageView = new ImageView(this.f6399OooO0O0);
        imageView.setId(18);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 25.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 25.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 5.0f);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.ao);
        relativeLayout.addView(imageView, layoutParams);
        imageView.setVisibility(0);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.f6399OooO0O0);
        relativeLayout2.setBackgroundColor(-1);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f}, null, null));
        shapeDrawable.getPaint().setColor(-1);
        relativeLayout2.setBackgroundDrawable(shapeDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(3, 18);
        LinearLayout linearLayoutOooO00o = OooO00o(a.C0063a.E, "不感兴趣", true);
        linearLayoutOooO00o.setId(20);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(9);
        layoutParams3.addRule(10);
        relativeLayout2.addView(linearLayoutOooO00o, layoutParams3);
        View view = new View(this.f6399OooO0O0);
        view.setId(32);
        view.setBackgroundColor(-394759);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 1.5f));
        layoutParams4.addRule(3, 20);
        int iA = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 10.0f);
        layoutParams4.bottomMargin = iA;
        layoutParams4.topMargin = iA;
        relativeLayout2.addView(view, layoutParams4);
        LinearLayout linearLayoutOooO00o2 = OooO00o(a.C0063a.C, "内容质量差", true);
        linearLayoutOooO00o2.setId(21);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(3, 32);
        layoutParams5.addRule(5, 32);
        relativeLayout2.addView(linearLayoutOooO00o2, layoutParams5);
        View view2 = new View(this.f6399OooO0O0);
        view2.setId(33);
        view2.setBackgroundColor(-394759);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 1.5f));
        layoutParams6.addRule(3, 21);
        int iA2 = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 10.0f);
        layoutParams6.bottomMargin = iA2;
        layoutParams6.topMargin = iA2;
        relativeLayout2.addView(view2, layoutParams6);
        LinearLayout linearLayoutOooO00o3 = OooO00o(a.C0063a.D, "推荐重复", true);
        linearLayoutOooO00o3.setId(22);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams7.addRule(3, 33);
        layoutParams7.addRule(5, 33);
        relativeLayout2.addView(linearLayoutOooO00o3, layoutParams7);
        View view3 = new View(this.f6399OooO0O0);
        view3.setId(34);
        view3.setBackgroundColor(-394759);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 1.0f));
        layoutParams8.addRule(3, 22);
        int iA3 = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 10.0f);
        layoutParams8.bottomMargin = iA3;
        layoutParams8.topMargin = iA3;
        relativeLayout2.addView(view3, layoutParams8);
        LinearLayout linearLayoutOooO00o4 = OooO00o(a.C0063a.B, "投诉广告", false);
        linearLayoutOooO00o4.setId(23);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams9.addRule(3, 34);
        layoutParams9.addRule(5, 34);
        layoutParams9.bottomMargin = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 6.0f);
        relativeLayout2.addView(linearLayoutOooO00o4, layoutParams9);
        TextView textViewOooO0O0 = OooO0O0(48, "低俗色情");
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams10.addRule(3, 23);
        layoutParams10.addRule(5, 23);
        relativeLayout2.addView(textViewOooO0O0, layoutParams10);
        TextView textViewOooO0O02 = OooO0O0(49, "违法违规");
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
        int iA4 = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 8.0f);
        layoutParams11.rightMargin = iA4;
        layoutParams11.leftMargin = iA4;
        layoutParams11.addRule(1, 48);
        layoutParams11.addRule(8, 48);
        relativeLayout2.addView(textViewOooO0O02, layoutParams11);
        TextView textViewOooO0O03 = OooO0O0(50, "虚假欺诈");
        RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams12.addRule(1, 49);
        layoutParams12.addRule(8, 49);
        relativeLayout2.addView(textViewOooO0O03, layoutParams12);
        TextView textViewOooO0O04 = OooO0O0(51, "诱导点击");
        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams13.addRule(3, 48);
        layoutParams13.addRule(5, 48);
        layoutParams13.topMargin = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 6.0f);
        relativeLayout2.addView(textViewOooO0O04, layoutParams13);
        TextView textViewOooO0O05 = OooO0O0(52, "疑似抄袭");
        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams14.addRule(1, 51);
        layoutParams14.addRule(8, 51);
        layoutParams14.addRule(5, 49);
        relativeLayout2.addView(textViewOooO0O05, layoutParams14);
        View view4 = new View(this.f6399OooO0O0);
        view4.setId(35);
        view4.setBackgroundColor(-394759);
        RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 1.0f));
        layoutParams15.addRule(3, 52);
        int iA5 = com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 10.0f);
        layoutParams15.bottomMargin = iA5;
        layoutParams15.topMargin = iA5;
        relativeLayout2.addView(view4, layoutParams15);
        TextView textView = new TextView(this.f6399OooO0O0);
        textView.setText("取消");
        textView.setId(66);
        textView.setTextSize(17.0f);
        textView.setTextColor(-10066330);
        RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams16.addRule(3, 35);
        layoutParams16.addRule(14);
        relativeLayout2.addView(textView, layoutParams16);
        textView.setVisibility(0);
        relativeLayout2.setPadding(com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 15.0f), com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 13.0f), 0, com.baidu.mobads.container.util.ab.a(this.f6399OooO0O0, 10.0f));
        relativeLayout.addView(relativeLayout2, layoutParams2);
        View.OnClickListener oooO = new OooO(this);
        textView.setOnClickListener(oooO);
        relativeLayout.setOnClickListener(oooO);
        relativeLayout2.setOnClickListener(new OooOO0(this));
        return relativeLayout;
    }

    public void OooO(OooO00o oooO00o) {
        this.f6400OooO0OO = oooO00o;
        ab abVar = this.f6398OooO00o;
        if (abVar != null) {
            abVar.OooO00o(this.f6399OooO0O0, oooO00o);
        }
    }

    public void OooO0oO() {
        try {
            WindowManager.LayoutParams attributes = ((Activity) this.f6399OooO0O0).getWindow().getAttributes();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.copyFrom(attributes);
            attributes.alpha = 0.7f;
            ((Activity) this.f6399OooO0O0).getWindow().addFlags(2);
            ((Activity) this.f6399OooO0O0).getWindow().setAttributes(attributes);
            setOnDismissListener(new OooOOO(this, layoutParams));
            showAtLocation(((Activity) this.f6399OooO0O0).getWindow().getDecorView(), 17, 0, 0);
            OooO00o oooO00o = this.f6400OooO0OO;
            if (oooO00o instanceof OooO0O0) {
                ((OooO0O0) oooO00o).a();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private a(Context context, String str) {
        super(context);
        this.f6399OooO0O0 = context;
        if (!(context instanceof Activity)) {
            bp.a().c("仅接受Activity类型的Context");
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("feed_back");
            this.f6398OooO00o = new ab();
            new o000.OooO0O0(context).OooO0O0(this.f6398OooO00o, intentFilter);
            Intent intent = new Intent();
            intent.putExtra("json", str);
            h.d(context, intent);
            return;
        }
        setContentView(new o0000OOO.OooO00o(o0000oo0.o00oO0o.OooOo(str)).OooO0O0(context, new OooO0o(this)).OooO0oo());
        setWidth(-2);
        setHeight(-2);
        ColorDrawable colorDrawable = new ColorDrawable();
        colorDrawable.setAlpha(120);
        setBackgroundDrawable(colorDrawable);
        setOutsideTouchable(true);
        setFocusable(true);
    }
}
