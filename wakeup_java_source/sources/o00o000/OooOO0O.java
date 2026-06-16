package o00o000;

import Oooo000.OooO0O0;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.baidu.mobads.container.components.i.a;

/* loaded from: classes5.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static String f16826OooO00o = "...";

    static class OooO00o implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ boolean f16827OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ TextView f16828OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f16829OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f16830OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ int f16831OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f16832OooOO0;

        OooO00o(OooO0O0 oooO0O0, TextView textView, int i, int i2, boolean z, OooO0O0 oooO0O02) {
            this.f16829OooO0o0 = oooO0O0;
            this.f16828OooO0o = textView;
            this.f16830OooO0oO = i;
            this.f16831OooO0oo = i2;
            this.f16827OooO = z;
            this.f16832OooOO0 = oooO0O02;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CharSequence text;
            OooO0O0 oooO0O0 = this.f16829OooO0o0;
            if (oooO0O0 != null) {
                oooO0O0.callback("");
            }
            TextView textView = this.f16828OooO0o;
            if (textView != null) {
                ViewTreeObserver viewTreeObserver = textView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
                if (this.f16828OooO0o.getLineCount() < this.f16830OooO0oO || this.f16828OooO0o.getLayout() == null || (text = this.f16828OooO0o.getText()) == null) {
                    return true;
                }
                OooOO0O.OooO0OO(text.toString(), this.f16828OooO0o.getLayout().getLineStart(this.f16830OooO0oO - 1), this.f16828OooO0o.getLayout().getLineEnd(this.f16830OooO0oO - 1), this.f16831OooO0oo, this.f16827OooO, this.f16832OooOO0);
            }
            return true;
        }
    }

    public static CharSequence OooO00o(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        int length = charSequence.length();
        int i = 3;
        if (length < 3) {
            return charSequence;
        }
        if (charSequence.charAt(length - 1) == '[') {
            i = 1;
        } else if (charSequence.charAt(length - 2) == '[') {
            i = 2;
        } else if (charSequence.charAt(length - 3) != '[') {
            i = 0;
        }
        return i > 0 ? charSequence.subSequence(0, length - i) : charSequence;
    }

    public static void OooO0O0(TextView textView, int i, int i2, boolean z, OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
        ViewTreeObserver viewTreeObserver;
        if (textView == null || (viewTreeObserver = textView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnPreDrawListener(new OooO00o(oooO0O0, textView, i, i2, z, oooO0O02));
    }

    public static void OooO0OO(String str, int i, int i2, int i3, boolean z, OooO0O0 oooO0O0) {
        int i4;
        String string;
        int iIndexOf;
        CharSequence charSequenceSubSequence;
        int i5 = i2 - i;
        int i6 = i5 > 20 ? 13 : i5 > 15 ? 11 : i5 > 10 ? 7 : i5 > 5 ? 3 : 0;
        if (i3 > 0) {
            i6 -= i3;
        }
        int i7 = i + i6;
        if (i7 <= 0 || i7 > str.length()) {
            return;
        }
        String string2 = str.toString();
        if (i3 > 0 && i7 > 0 && i7 < string2.length() && (i4 = i7 + i3) < string2.length() && (iIndexOf = (string = string2.subSequence(i7, i4).toString()).indexOf(a.c)) > 0) {
            int i8 = iIndexOf + 1;
            if (((i8 >= string.length() || (charSequenceSubSequence = string.subSequence(i8, string.length())) == null) ? false : charSequenceSubSequence.toString().contains(a.c)) || i3 < 20) {
                i7 += iIndexOf;
            }
        }
        CharSequence charSequenceSubSequence2 = string2.subSequence(0, i7);
        if (z) {
            charSequenceSubSequence2 = OooO00o(charSequenceSubSequence2);
        }
        String str2 = ((Object) charSequenceSubSequence2) + f16826OooO00o;
        if (oooO0O0 != null) {
            oooO0O0.callback(str2);
        }
    }
}
