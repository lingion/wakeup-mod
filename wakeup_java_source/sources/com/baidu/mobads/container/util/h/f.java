package com.baidu.mobads.container.util.h;

/* loaded from: classes2.dex */
class f extends com.baidu.mobads.container.d.a<Void> {
    final /* synthetic */ long a;
    final /* synthetic */ float b;
    final /* synthetic */ e c;

    f(e eVar, long j, float f) {
        this.c = eVar;
        this.a = j;
        this.b = f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void a() {
        try {
            e eVar = this.c;
            eVar.a(eVar.n, this.a, this.b);
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
