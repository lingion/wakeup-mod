package com.baidu.mobads.container.x.a;

import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.s.ap;
import com.component.player.OooO00o;

/* loaded from: classes2.dex */
class g implements OooO00o.InterfaceC0246OooO00o {
    final /* synthetic */ a a;

    g(a aVar) {
        this.a = aVar;
    }

    @Override // com.component.player.OooO00o.InterfaceC0246OooO00o
    public void a() {
        try {
            if (this.a.c != null) {
                com.component.player.c cVar = this.a.c;
                cVar.getLayoutParams().width = 1;
                cVar.getLayoutParams().height = 1;
            }
            TextView textView = ((ap) this.a).e;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.a.imageBaidu;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            ImageView imageView2 = this.a.imageAd;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
