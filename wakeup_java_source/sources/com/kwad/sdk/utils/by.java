package com.kwad.sdk.utils;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes4.dex */
public final class by {
    private View bgG;
    public Point bgF = new Point();
    public Rect bgD = new Rect();
    public Rect bgE = new Rect();

    public by(View view) {
        this.bgG = view;
    }

    public final boolean Uf() {
        boolean globalVisibleRect = this.bgG.getGlobalVisibleRect(this.bgD, this.bgF);
        Point point = this.bgF;
        if (point.x == 0 && point.y == 0 && this.bgD.height() == this.bgG.getHeight() && this.bgE.height() != 0 && Math.abs(this.bgD.top - this.bgE.top) > this.bgG.getHeight() / 2) {
            this.bgD.set(this.bgE);
        }
        this.bgE.set(this.bgD);
        return globalVisibleRect;
    }
}
