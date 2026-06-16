package com.baidu.mobads.container.u;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.g.OooO0o;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
class t extends OooO0o.OooO0O0 {
    final /* synthetic */ p a;

    t(p pVar) {
        this.a = pVar;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("splash_ad_image".equals(str2) && (view instanceof ImageView)) {
            this.a.e = (ImageView) view;
            this.a.e.setOnTouchListener(new u(this));
        }
        if ("splash_bg".equals(str2) && (view instanceof ImageView)) {
            ImageView imageView = (ImageView) view;
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            String strB = this.a.b();
            if (TextUtils.isEmpty(strB) || com.baidu.mobads.container.util.d.d.a(((com.baidu.mobads.container.k) this.a).mAppContext).b(imageView, strB) == null) {
                o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.e);
            }
        }
    }
}
