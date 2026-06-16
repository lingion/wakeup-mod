package com.style.widget.e;

/* loaded from: classes4.dex */
class OooOOOO extends o0000OOo.OooOo00 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f6499OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OooOOOO(OooO oooO, String str) {
        super(str);
        this.f6499OooO0o0 = oooO;
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        return "video_timer".equals(str) && this.f6499OooO0o0.f6476Oooo000 >= 0;
    }

    @Override // o0000OOo.oo000o
    public Object b(String str) {
        if ("video_timer".equals(str)) {
            return Long.valueOf(this.f6499OooO0o0.f6476Oooo000);
        }
        return null;
    }
}
