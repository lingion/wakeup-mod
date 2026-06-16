package com.baidu.mobads.container.nativecpu;

import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.widget.TextView;

/* loaded from: classes2.dex */
class af implements Runnable {
    final /* synthetic */ int[] a;
    final /* synthetic */ UnderlineSpan b;
    final /* synthetic */ TextView c;
    final /* synthetic */ ae d;

    af(ae aeVar, int[] iArr, UnderlineSpan underlineSpan, TextView textView) {
        this.d = aeVar;
        this.a = iArr;
        this.b = underlineSpan;
        this.c = textView;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            int[] iArr = this.a;
            int i = iArr[0] - 1;
            iArr[0] = i;
            if (i > 0) {
                SpannableString spannableString = new SpannableString(this.a[0] + "秒后自动解锁下一章");
                spannableString.setSpan(this.b, 0, spannableString.length(), 17);
                this.c.setText(spannableString);
                this.c.postDelayed(this, 1000L);
            } else {
                SpannableString spannableString2 = new SpannableString("已为你解锁下一章");
                spannableString2.setSpan(this.b, 0, spannableString2.length(), 17);
                this.c.setText(spannableString2);
                this.c.removeCallbacks(this);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
