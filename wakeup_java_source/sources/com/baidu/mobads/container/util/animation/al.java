package com.baidu.mobads.container.util.animation;

/* loaded from: classes2.dex */
class al implements com.baidu.mobads.container.util.animation.a.b {
    final /* synthetic */ com.baidu.mobads.container.k a;

    al(com.baidu.mobads.container.k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.util.animation.a.b
    public void a() {
    }

    @Override // com.baidu.mobads.container.util.animation.a.b
    public void b() {
        try {
            this.a.getAdContainerContext().s().dispatchEvent(new com.baidu.mobads.container.components.j.b(com.baidu.mobads.container.components.j.b.H));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.util.animation.a.b
    public void c() {
    }
}
