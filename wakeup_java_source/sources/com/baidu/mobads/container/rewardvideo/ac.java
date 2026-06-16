package com.baidu.mobads.container.rewardvideo;

import androidx.annotation.Nullable;
import o0000OOo.OooOo00;

/* loaded from: classes2.dex */
class ac extends OooOo00 {
    final /* synthetic */ NativeRewardActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ac(NativeRewardActivity nativeRewardActivity, String str) {
        super(str);
        this.a = nativeRewardActivity;
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        if ("video_timer".equals(str)) {
            return this.a.H;
        }
        return false;
    }

    @Override // o0000OOo.oo000o
    @Nullable
    public Object b(String str) {
        if ("video_timer".equals(str)) {
            return Long.valueOf(this.a.bl.b);
        }
        return null;
    }
}
