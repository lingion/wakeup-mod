package com.baidu.mobads.container.rewardvideo;

import com.style.widget.viewpager2.o00Ooo;
import java.util.Iterator;

/* loaded from: classes2.dex */
class b extends o00Ooo.OooO0OO {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0OO
    public void onPageSelected(int i) {
        Iterator it2 = this.a.d.iterator();
        while (it2.hasNext()) {
            ((dk) it2.next()).a(i);
        }
    }
}
