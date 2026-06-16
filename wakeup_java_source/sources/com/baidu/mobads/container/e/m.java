package com.baidu.mobads.container.e;

import androidx.annotation.Nullable;
import o0000OOo.OooOo00;

/* loaded from: classes2.dex */
class m extends OooOo00 {
    final /* synthetic */ l a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, String str) {
        super(str);
        this.a = lVar;
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        return "video_timer".equals(str) && this.a.bl >= 0;
    }

    @Override // o0000OOo.oo000o
    @Nullable
    public Object b(String str) {
        if ("video_timer".equals(str)) {
            return Long.valueOf(this.a.bl);
        }
        return null;
    }
}
