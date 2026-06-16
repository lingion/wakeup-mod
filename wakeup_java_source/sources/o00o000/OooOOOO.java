package o00o000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.core.view.MotionEventCompat;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$drawable;
import o00o0000.o00Oo0;
import o00o0000.o00Ooo;
import o00o0000.oo000o;

/* loaded from: classes5.dex */
public abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f16847OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f16848OooO0O0 = false;

    private static class OooO00o implements View.OnTouchListener {

        /* renamed from: OooO, reason: collision with root package name */
        OooO0O0 f16849OooO = null;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f16850OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        BackgroundColorSpan f16851OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f16852OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f16853OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        int f16854OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        TextView f16855OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        OooO0O0 f16856OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        int f16857OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        SpannableStringBuilder f16858OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        Oooo000.OooO0O0 f16859OooOOOO;

        public OooO00o(TextView textView, OooO0O0 oooO0O0, SpannableStringBuilder spannableStringBuilder, int i, int i2, Oooo000.OooO0O0 oooO0O02) {
            this.f16855OooOO0O = textView;
            this.f16856OooOO0o = oooO0O0;
            this.f16858OooOOO0 = spannableStringBuilder;
            this.f16850OooO0o = i2;
            this.f16857OooOOO = i;
            this.f16859OooOOOO = oooO0O02;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            try {
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (this.f16855OooOO0O != null && this.f16856OooOO0o != null && this.f16858OooOOO0 != null) {
                int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
                Layout layout = this.f16855OooOO0O.getLayout();
                if (layout == null) {
                    OooOOO0.OooO00o("TopicTextUtil", "layout is null");
                    return false;
                }
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.f16854OooOO0);
                            int x = (int) motionEvent.getX(iFindPointerIndex);
                            int y = (int) motionEvent.getY(iFindPointerIndex);
                            if (Math.abs(x - this.f16852OooO0oO) >= OooOOOO.f16847OooO00o || Math.abs(y - this.f16853OooO0oo) >= OooOOOO.f16847OooO00o) {
                                this.f16849OooO = null;
                                this.f16855OooOO0O.getParent().requestDisallowInterceptTouchEvent(false);
                            } else if (this.f16849OooO == null) {
                                this.f16855OooOO0O.getParent().requestDisallowInterceptTouchEvent(false);
                                return false;
                            }
                        } else if (actionMasked != 3) {
                        }
                        return true;
                    }
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f16854OooOO0);
                    int x2 = (int) motionEvent.getX(iFindPointerIndex2);
                    int y2 = (int) motionEvent.getY(iFindPointerIndex2);
                    BackgroundColorSpan backgroundColorSpan = this.f16851OooO0o0;
                    if (backgroundColorSpan != null) {
                        this.f16858OooOOO0.removeSpan(backgroundColorSpan);
                        this.f16855OooOO0O.setText(this.f16858OooOOO0);
                    }
                    this.f16851OooO0o0 = null;
                    if (Math.abs(x2 - this.f16852OooO0oO) >= OooOOOO.f16847OooO00o || Math.abs(y2 - this.f16853OooO0oo) >= OooOOOO.f16847OooO00o) {
                        this.f16849OooO = null;
                        return false;
                    }
                    OooO0O0 oooO0O0 = this.f16849OooO;
                    if (oooO0O0 == null) {
                        return false;
                    }
                    Oooo000.OooO0O0 oooO0O02 = this.f16859OooOOOO;
                    if (oooO0O02 != null) {
                        oooO0O02.callback(Integer.valueOf(oooO0O0.f16862OooO0OO));
                    }
                    this.f16849OooO = null;
                    return true;
                }
                int actionIndex = motionEvent.getActionIndex();
                this.f16854OooOO0 = motionEvent.getPointerId(actionIndex);
                this.f16852OooO0oO = (int) motionEvent.getX(actionIndex);
                this.f16853OooO0oo = (int) motionEvent.getY(actionIndex);
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(this.f16855OooOO0O.getScrollY() + ((int) motionEvent.getY())), (int) motionEvent.getX());
                if (((int) layout.getLineRight(r0)) >= motionEvent.getX() && offsetForHorizontal >= this.f16856OooOO0o.f16860OooO00o && offsetForHorizontal <= this.f16856OooOO0o.f16861OooO0O0) {
                    BackgroundColorSpan backgroundColorSpan2 = new BackgroundColorSpan(this.f16850OooO0o);
                    this.f16851OooO0o0 = backgroundColorSpan2;
                    this.f16858OooOOO0.setSpan(backgroundColorSpan2, this.f16856OooOO0o.f16860OooO00o, this.f16856OooOO0o.f16861OooO0O0, 18);
                    this.f16849OooO = this.f16856OooOO0o;
                    this.f16855OooOO0O.setText(this.f16858OooOOO0);
                    this.f16855OooOO0O.getParent().requestDisallowInterceptTouchEvent(true);
                    return true;
                }
            }
            return false;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f16860OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f16861OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f16862OooO0OO;
    }

    public static void OooO0O0(SpannableStringBuilder spannableStringBuilder, o00Oo0 o00oo02, int i) {
        if (o00oo02 == null || spannableStringBuilder == null) {
            return;
        }
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i);
        int i2 = o00oo02.f16865OooO00o;
        int i3 = o00oo02.f16866OooO0O0;
        if (i2 > i3 || i3 > spannableStringBuilder.length()) {
            return;
        }
        spannableStringBuilder.setSpan(foregroundColorSpan, o00oo02.f16865OooO00o, o00oo02.f16866OooO0O0, 18);
    }

    public static SpannableStringBuilder OooO0OO(Context context, TextView textView, String str, String str2, int i, o00Ooo o00ooo2) {
        if (str == null || str2 == null || textView == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(o00ooo2.OooO00o(str, str2, i));
        if (o00ooo2.OooO0O0()) {
            spannableStringBuilder.setSpan(o00ooo2.f16871OooO0OO, 0, o00ooo2.f16872OooO0Oo, 18);
            spannableStringBuilder.setSpan(o00ooo2.f16870OooO0O0, 0, o00ooo2.f16872OooO0Oo, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, o00ooo2.f16872OooO0Oo, 18);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            if (i == 1) {
                spannableStringBuilder.setSpan(new OooO(o00ooo2.f16869OooO00o), o00ooo2.f16874OooO0o0, o00ooo2.f16873OooO0o, 34);
            }
        }
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder OooO0Oo(TextView textView, SpannableStringBuilder spannableStringBuilder, oo000o oo000oVar) {
        if (oo000oVar == null || !oo000oVar.OooO0O0(spannableStringBuilder.length())) {
            return spannableStringBuilder;
        }
        spannableStringBuilder.setSpan(oo000oVar.f16888OooOO0, oo000oVar.f16886OooO0oO, oo000oVar.f16887OooO0oo, 18);
        spannableStringBuilder.setSpan(oo000oVar.f16890OooOO0o, oo000oVar.f16886OooO0oO, oo000oVar.f16887OooO0oo, 34);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        if (oo000oVar.f16889OooOO0O == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(textView.getContext().getResources(), R$drawable.uxc_card_share_lianjie);
            oo000oVar.f16889OooOO0O = bitmapDecodeResource;
            oo000oVar.f16889OooOO0O = OooOOO.OooO0Oo(bitmapDecodeResource, OooOOO.OooO0OO(textView.getContext()), OooOOO.OooO0OO(textView.getContext()));
        }
        spannableStringBuilder.setSpan(new OooO(oo000oVar.f16889OooOO0O), oo000oVar.f16885OooO0o0, oo000oVar.f16884OooO0o, 34);
        return spannableStringBuilder;
    }

    public static String OooO0o(String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            return "";
        }
        if (str != null && str.startsWith("#")) {
            return str;
        }
        return "#" + str + "#";
    }

    public static SpannableStringBuilder OooO0o0(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i, int i2, TextView textView, OooO0O0 oooO0O0, Oooo000.OooO0O0 oooO0O02) {
        if (f16848OooO0O0) {
            OooOOO0.OooO00o("TopicTextUtil", "System.currentTimeMillis(): start" + System.currentTimeMillis());
        }
        String str3 = (str2 == null || str == null) ? "" : str2;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        spannableStringBuilder.append((CharSequence) str3);
        if (textView != null && !o0OOO0o.OooO0Oo(str) && !o0OOO0o.OooO0Oo(str3)) {
            Context context = textView.getContext();
            oooO0O0.f16861OooO0O0 = str.length();
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i), oooO0O0.f16860OooO00o, oooO0O0.f16861OooO0O0, 18);
            if (f16847OooO00o == 0 && context != null) {
                f16847OooO00o = ViewConfiguration.get(context).getScaledTouchSlop();
            }
            textView.setOnTouchListener(new OooO00o(textView, oooO0O0, spannableStringBuilder, 1, i2, oooO0O02));
            if (f16848OooO0O0) {
                OooOOO0.OooO00o("TopicTextUtil", "System.currentTimeMillis(): end  " + System.currentTimeMillis());
            }
        }
        return spannableStringBuilder;
    }
}
