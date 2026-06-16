package com.baidu.mobads.container.s;

import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.s.al;

/* loaded from: classes2.dex */
class j implements al.a {
    final /* synthetic */ i a;

    j(i iVar) {
        this.a = iVar;
    }

    @Override // com.baidu.mobads.container.s.al.a
    public void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (this.a.f.e != null) {
            if (z) {
                this.a.f.e.b(view, motionEvent, motionEvent2);
            } else {
                this.a.f.e.a(view, motionEvent, motionEvent2);
            }
        }
    }
}
