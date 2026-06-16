package com.baidu.mobads.container.nativecpu;

import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;

/* loaded from: classes2.dex */
class ae implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ t b;

    ae(t tVar, int i) {
        this.b = tVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        t tVar = this.b;
        if (tVar.b == null) {
            return;
        }
        ViewGroup viewGroup = tVar.c;
        if (viewGroup != null && (viewGroup.getTag() instanceof a)) {
            ((a) this.b.c.getTag()).onImpression(this.b.c);
        }
        t tVar2 = this.b;
        View viewFindViewById = tVar2.b.findViewById(tVar2.j);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            textView.setVisibility(0);
            int[] iArr = {3};
            textView.setTextColor(SupportMenu.CATEGORY_MASK);
            UnderlineSpan underlineSpan = new UnderlineSpan();
            af afVar = new af(this, iArr, underlineSpan, textView);
            if (this.a <= 0) {
                SpannableString spannableString = new SpannableString("已为你解锁下一章");
                spannableString.setSpan(underlineSpan, 0, spannableString.length(), 17);
                textView.setText(spannableString);
                return;
            }
            SpannableString spannableString2 = new SpannableString(iArr[0] + "秒后自动解锁下一章");
            spannableString2.setSpan(underlineSpan, 0, spannableString2.length(), 17);
            textView.setText(spannableString2);
            textView.postDelayed(afVar, 1000L);
        }
    }
}
