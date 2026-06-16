package com.baidu.mobads.container.e;

import android.graphics.Rect;
import com.baidu.mobads.container.util.ce;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
class ak extends ce.a {
    final /* synthetic */ l a;

    ak(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.a.D == null) {
            return;
        }
        Rect rect = new Rect();
        this.a.D.getGlobalVisibleRect(rect);
        this.a.al = rect.top;
        this.a.am = rect.bottom;
        this.a.ar = rect.bottom + 10;
        if (this.a.an != 0) {
            if ((this.a.al >= this.a.an || this.a.an >= this.a.am) && (this.a.al >= this.a.ao || this.a.ao >= this.a.am)) {
                this.a.a(false, IDataEditor.DEFAULT_NUMBER_VALUE);
            } else {
                this.a.a(true, (r0.am - this.a.an) / (this.a.ao - this.a.an));
            }
        }
    }
}
