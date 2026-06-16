package com.baidu.mobads.container.e;

import android.graphics.Rect;
import com.baidu.mobads.container.util.ce;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
class aj extends ce.a {
    final /* synthetic */ l a;

    aj(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.a.C == null) {
            return;
        }
        Rect rect = new Rect();
        this.a.C.getGlobalVisibleRect(rect);
        this.a.an = rect.top;
        this.a.ao = rect.bottom;
        if (this.a.am != 0) {
            if ((this.a.al >= this.a.an || this.a.an >= this.a.am) && (this.a.al >= this.a.ao || this.a.ao >= this.a.am)) {
                this.a.a(false, IDataEditor.DEFAULT_NUMBER_VALUE);
            } else {
                this.a.a(true, (r0.am - this.a.an) / (this.a.ao - this.a.an));
            }
        }
    }
}
