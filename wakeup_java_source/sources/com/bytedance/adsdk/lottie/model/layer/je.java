package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.LineBackgroundSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.lottie.wv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class je extends yv {
    private SpannableStringBuilder f;
    private h i;
    private String l;
    private final List<TextView> qo;
    private final List<String> rb;
    private LinearLayout u;
    private SpannableStringBuilder vb;
    private final LinearLayout.LayoutParams wl;

    public static class h implements LineBackgroundSpan {
        private int a;
        private int bj;
        private float cg;
        private final Paint h = new Paint();
        private float ta;

        @Override // android.text.style.LineBackgroundSpan
        public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
            if (this.cg > 0.0f) {
                this.h.setColor(this.bj);
                this.h.setStrokeWidth(this.cg);
                float f = i4 + this.cg;
                canvas.drawLine(i, f, i2, f, this.h);
            }
            if (this.ta > 0.0f) {
                this.h.setColor(this.a);
                this.h.setStrokeWidth(this.ta);
                float f2 = (i5 + i3) / 2.0f;
                canvas.drawLine(i, f2, i2, f2, this.h);
            }
        }
    }

    public je(com.bytedance.adsdk.lottie.u uVar, u uVar2, Context context) {
        List<wl.bj> listCg;
        super(uVar, uVar2);
        this.wl = new LinearLayout.LayoutParams(-2, -2);
        this.rb = new ArrayList();
        this.qo = new ArrayList();
        com.bytedance.adsdk.lottie.wl wlVar = ((yv) this).yv;
        if (wlVar == null || (listCg = wlVar.cg()) == null || listCg.size() <= 0) {
            return;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        this.u = linearLayout;
        linearLayout.setOrientation(0);
        bj(listCg.get(0).wl);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(80);
        this.u.addView(linearLayout2);
        List<String> listF = f();
        int i = 0;
        while (i < listCg.size()) {
            wl.bj bjVar = listCg.get(i);
            TextView textView = new TextView(context);
            h(textView, bjVar, (listF == null || i >= listF.size()) ? "" : listF.get(i), i, listCg.size() - 1, listCg.get(0));
            int i2 = bjVar.u;
            if (i2 != 0) {
                this.wl.bottomMargin = (int) (i2 * com.bytedance.adsdk.lottie.ta.wl.h());
                linearLayout2.addView(textView, this.wl);
            } else {
                linearLayout2.addView(textView);
            }
            i++;
        }
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        h(this.u, (int) (((yv) this).yv.h() * fH), (int) (((yv) this).yv.bj() * fH));
    }

    private void bj(String str) {
        if (TextUtils.isEmpty(str)) {
            this.u.setGravity(17);
            return;
        }
        str.hashCode();
        if (str.equals(j.d)) {
            this.u.setGravity(19);
        } else if (str.equals(j.e)) {
            this.u.setGravity(21);
        } else {
            this.u.setGravity(17);
        }
    }

    private void cg(float f) {
        List<wl.bj> listCg;
        com.bytedance.adsdk.lottie.wl wlVar = ((yv) this).yv;
        if (wlVar == null || (listCg = wlVar.cg()) == null || listCg.size() <= 0) {
            return;
        }
        this.u.setOrientation(0);
        bj(listCg.get(0).wl);
        if (this.u.getChildCount() <= 0) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) this.u.getChildAt(0);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(80);
        this.u.removeAllViews();
        if (linearLayout.getChildCount() != listCg.size()) {
            return;
        }
        List<String> listF = f();
        this.qo.clear();
        int i = 0;
        while (i < listCg.size()) {
            wl.bj bjVar = listCg.get(i);
            TextView textView = (TextView) linearLayout.getChildAt(i);
            this.qo.add(textView);
            h(textView, bjVar, (listF == null || i >= listF.size()) ? "" : listF.get(i), i, listCg.size() - 1, listCg.get(0));
            i++;
        }
        linearLayout.removeAllViews();
        for (int i2 = 0; i2 < listCg.size(); i2++) {
            wl.bj bjVar2 = listCg.get(i2);
            TextView textView2 = this.qo.get(i2);
            textView2.setAlpha(f);
            linearLayout.setAlpha(f);
            int i3 = bjVar2.u;
            if (i3 != 0) {
                this.wl.bottomMargin = (int) (i3 * com.bytedance.adsdk.lottie.ta.wl.h());
                linearLayout.addView(textView2, this.wl);
            } else {
                linearLayout.addView(textView2);
            }
        }
        this.u.setAlpha(f);
        this.u.addView(linearLayout);
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        h(this.u, (int) (((yv) this).yv.h() * fH), (int) (((yv) this).yv.bj() * fH));
    }

    private List<String> f() {
        com.bytedance.adsdk.lottie.u uVar;
        wv wvVarOf;
        List<wl.bj> listCg;
        if (((yv) this).yv == null || (uVar = this.bj) == null || (wvVarOf = uVar.of()) == null) {
            return null;
        }
        String strA = ((yv) this).yv.a();
        if ((!TextUtils.isEmpty(strA) || !TextUtils.isEmpty(this.l)) && (listCg = ((yv) this).yv.cg()) != null) {
            String strH = this.l;
            if (TextUtils.isEmpty(strH)) {
                strH = wvVarOf.h(strA);
            }
            if (!TextUtils.isEmpty(strH)) {
                int length = strH.length();
                this.rb.clear();
                for (int i = 0; i < listCg.size(); i++) {
                    wl.bj bjVar = listCg.get(i);
                    int iMax = bjVar.h;
                    int iMax2 = bjVar.bj;
                    if (iMax < 0) {
                        iMax = Math.max(iMax + length, 0);
                    }
                    if (iMax2 < 0) {
                        iMax2 = Math.max(iMax2 + length, 0);
                    }
                    if (iMax + iMax2 > length) {
                        this.rb.add("");
                    } else {
                        if (listCg.size() == 1 && iMax == 0 && iMax2 == 0) {
                            iMax2 = length;
                        }
                        this.rb.add(strH.substring(iMax, iMax2 + iMax));
                    }
                }
                return this.rb;
            }
        }
        return null;
    }

    private void h(TextView textView, wl.bj bjVar, String str, int i, int i2, wl.bj bjVar2) {
        if (TextUtils.isEmpty(str)) {
            str = "";
            textView.setText("");
        } else {
            textView.setText(str);
        }
        if (!TextUtils.isEmpty(bjVar.cg)) {
            textView.setTextColor(Color.parseColor(bjVar.cg));
        } else if (!TextUtils.isEmpty(bjVar.a)) {
            textView.setTextColor(Color.parseColor(bjVar.a));
        }
        if (!TextUtils.isEmpty(bjVar.ta)) {
            textView.setBackgroundColor(Color.parseColor(bjVar.ta));
        }
        if (bjVar.yv == 1) {
            textView.setTypeface(null, 1);
        } else {
            textView.setTypeface(null, 0);
        }
        textView.setGravity(17);
        textView.setTextSize(1, bjVar.je);
        wl.bj.h hVar = bjVar.rb;
        if (hVar != null && hVar.h > 0 && !TextUtils.isEmpty(hVar.bj)) {
            if (this.f == null) {
                this.f = new SpannableStringBuilder(str);
            }
            if (this.i == null) {
                this.i = new h();
            }
            this.i.bj = Color.parseColor(bjVar.rb.bj);
            this.i.cg = bjVar.rb.h * com.bytedance.adsdk.lottie.ta.wl.h();
            this.f.clear();
            this.f.clearSpans();
            this.f.append((CharSequence) str);
            this.f.setSpan(this.i, 0, str.length(), 33);
            textView.setText(this.f);
        }
        wl.bj.h hVar2 = bjVar.qo;
        if (hVar2 != null && hVar2.h > 0 && !TextUtils.isEmpty(hVar2.bj)) {
            if (this.vb == null) {
                this.vb = new SpannableStringBuilder(str);
            }
            if (this.i == null) {
                this.i = new h();
            }
            this.i.a = Color.parseColor(bjVar.qo.bj);
            this.i.ta = bjVar.qo.h * com.bytedance.adsdk.lottie.ta.wl.h();
            this.vb.clear();
            this.vb.clearSpans();
            this.vb.append((CharSequence) str);
            this.vb.setSpan(this.i, 0, str.length(), 33);
            textView.setText(this.vb);
        }
        int i3 = bjVar2.i;
        if (i3 > 0) {
            textView.setMaxLines(i3);
            if (bjVar2.l == 2 && i == 0) {
                textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            }
            if (bjVar2.l == 1 && i == 0) {
                textView.setEllipsize(TextUtils.TruncateAt.START);
            }
            if (bjVar2.l == 0 && i == i2) {
                textView.setEllipsize(TextUtils.TruncateAt.END);
            }
        }
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.yv, com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        if (this.u != null) {
            canvas.save();
            canvas.concat(matrix);
            h(i);
            cg(u());
            this.u.draw(canvas);
            canvas.restore();
            return;
        }
        super.bj(canvas, matrix, i);
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void h(String str) {
        this.l = str;
    }
}
