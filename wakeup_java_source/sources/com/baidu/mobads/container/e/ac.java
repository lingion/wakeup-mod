package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class ac implements Runnable {
    final /* synthetic */ l a;

    ac(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int textSize;
        if (this.a.U) {
            if (this.a.y != null) {
                textSize = (int) (this.a.y.getLayoutParams().width + (this.a.A.getTextSize() * 2.0f));
                if (this.a.y.getLayoutParams().width < textSize) {
                    this.a.y.getLayoutParams().width = textSize;
                }
            } else {
                textSize = 0;
            }
            if (this.a.A != null) {
                this.a.A.getLayoutParams().width = textSize;
                this.a.A.setWidth(textSize);
            }
            this.a.U = false;
        }
        this.a.y.setOnClickListener(new ad(this));
        this.a.B = "跳过%ds";
        if (this.a.A == null || this.a.A.getText().toString().contains(com.kuaishou.weapon.p0.t.g)) {
            return;
        }
        this.a.A.setText("跳过");
    }
}
