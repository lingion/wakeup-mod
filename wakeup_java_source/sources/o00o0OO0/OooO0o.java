package o00O0Oo0;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.widget.TextView;
import androidx.core.text.HtmlCompat;
import com.skydoves.balloon.IconGravity;
import com.skydoves.balloon.Oooo0;
import com.skydoves.balloon.oo000o;
import com.skydoves.balloon.vectortext.VectorTextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class OooO0o {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f16332OooO00o;

        static {
            int[] iArr = new int[IconGravity.values().length];
            iArr[IconGravity.START.ordinal()] = 1;
            iArr[IconGravity.TOP.ordinal()] = 2;
            iArr[IconGravity.BOTTOM.ordinal()] = 3;
            iArr[IconGravity.END.ordinal()] = 4;
            f16332OooO00o = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void OooO00o(android.widget.TextView r9, oo0oOO0.OooO00o r10) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O0Oo0.OooO0o.OooO00o(android.widget.TextView, oo0oOO0.OooO00o):void");
    }

    public static final /* synthetic */ void OooO0O0(VectorTextView vectorTextView, Oooo0 iconForm) {
        o0OoOo0.OooO0oO(vectorTextView, "<this>");
        o0OoOo0.OooO0oO(iconForm, "iconForm");
        if (iconForm.OooO00o() == null) {
            return;
        }
        int iOooO0oO = iconForm.OooO0oO();
        int iOooO0o0 = iconForm.OooO0o0();
        int iOooO0o = iconForm.OooO0o();
        Integer numValueOf = Integer.valueOf(iconForm.OooO0OO());
        if (numValueOf.intValue() == Integer.MIN_VALUE) {
            numValueOf = null;
        }
        oo0oOO0.OooO00o oooO00o = new oo0oOO0.OooO00o(null, null, null, null, null, null, null, null, false, Integer.valueOf(iOooO0o), Integer.valueOf(iOooO0oO), Integer.valueOf(iOooO0o0), null, numValueOf, null, null, null, 119295, null);
        int i = OooO00o.f16332OooO00o[iconForm.OooO0Oo().ordinal()];
        if (i == 1) {
            oooO00o.OooOo0O(iconForm.OooO00o());
            oooO00o.OooOo0o(iconForm.OooO0O0());
        } else if (i == 2) {
            oooO00o.OooOo(iconForm.OooO00o());
            oooO00o.OooOoO0(iconForm.OooO0O0());
        } else if (i == 3) {
            oooO00o.OooOOo(iconForm.OooO00o());
            oooO00o.OooOOoo(iconForm.OooO0O0());
        } else if (i == 4) {
            oooO00o.OooOo00(iconForm.OooO00o());
            oooO00o.OooOo0(iconForm.OooO0O0());
        }
        vectorTextView.setDrawableTextViewParams(oooO00o);
    }

    public static final /* synthetic */ void OooO0OO(TextView textView, oo000o textForm) {
        CharSequence charSequenceOooO0O0;
        o0OOO0o o0ooo0o;
        o0OoOo0.OooO0oO(textView, "<this>");
        o0OoOo0.OooO0oO(textForm, "textForm");
        boolean zOooO0o0 = textForm.OooO0o0();
        if (zOooO0o0) {
            charSequenceOooO0O0 = OooO0Oo(textForm.OooO0O0().toString());
        } else {
            if (zOooO0o0) {
                throw new NoWhenBranchMatchedException();
            }
            charSequenceOooO0O0 = textForm.OooO0O0();
        }
        textView.setText(charSequenceOooO0O0);
        textView.setTextSize(textForm.OooO0o());
        textView.setGravity(textForm.OooO0Oo());
        textView.setTextColor(textForm.OooO0OO());
        Typeface typefaceOooO0oo = textForm.OooO0oo();
        if (typefaceOooO0oo == null) {
            o0ooo0o = null;
        } else {
            textView.setTypeface(typefaceOooO0oo);
            o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (o0ooo0o == null) {
            textView.setTypeface(textView.getTypeface(), textForm.OooO0oO());
        }
        MovementMethod movementMethodOooO00o = textForm.OooO00o();
        if (movementMethodOooO00o == null) {
            return;
        }
        textView.setMovementMethod(movementMethodOooO00o);
    }

    private static final Spanned OooO0Oo(String str) {
        return Build.VERSION.SDK_INT >= 24 ? Html.fromHtml(str, 0) : HtmlCompat.fromHtml(str, 0);
    }
}
