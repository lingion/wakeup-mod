package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class qz extends ra {
    private final rb[] KB;

    public qz(qw qwVar) {
        this(qwVar, new rb[]{new rd(qwVar), new rc(qwVar), new ri(qwVar)});
    }

    @Override // com.tencent.bugly.proguard.rb
    public final boolean jr() {
        for (rb rbVar : this.KB) {
            if (rbVar.jt()) {
                rbVar.jr();
            }
        }
        return true;
    }

    @Override // com.tencent.bugly.proguard.rb
    public final void js() {
        for (rb rbVar : this.KB) {
            rbVar.js();
        }
    }

    private qz(qw qwVar, rb[] rbVarArr) {
        super(qwVar);
        this.KB = rbVarArr;
    }
}
