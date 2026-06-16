package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Shader;
import android.view.View;

/* loaded from: classes2.dex */
public class BookPageView extends View {
    Point a;
    Paint bj;
    Point cg;
    Paint h;
    Point je;
    Point ta;
    Point yv;

    public BookPageView(Context context) {
        super(context);
        this.h = new Paint();
        this.bj = new Paint();
        this.cg = new Point();
        this.a = new Point();
        this.ta = new Point();
        this.je = new Point();
        this.yv = new Point();
        this.h.setColor(-16711936);
        this.h.setTextSize(25.0f);
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.BookPageView.1
            @Override // java.lang.Runnable
            public void run() {
                BookPageView.this.cg.x = r0.getWidth() - 10;
                BookPageView.this.cg.y = r0.getHeight() - 10;
                BookPageView.this.bj.setShader(new LinearGradient(0.0f, 0.0f, BookPageView.this.getWidth(), BookPageView.this.getHeight(), -7829368, -12303292, Shader.TileMode.MIRROR));
                BookPageView.this.bj.setStyle(Paint.Style.FILL_AND_STROKE);
                BookPageView.this.bj.setStrokeWidth(6.0f);
                BookPageView.this.bj.setShadowLayer(10.0f, 5.0f, 5.0f, -1);
            }
        });
    }

    public Path getFilterAreaPath() {
        Path path = new Path();
        Point point = this.a;
        path.moveTo(point.x, point.y);
        Point point2 = this.je;
        path.lineTo(point2.x, point2.y);
        Point point3 = this.yv;
        path.lineTo(point3.x, point3.y);
        path.close();
        return path;
    }

    public void h(Point point) {
        Point point2 = this.cg;
        point2.x = point.x;
        point2.y = point.y;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        h();
        Path path = new Path();
        Point point = this.je;
        path.moveTo(point.x, point.y);
        Point point2 = this.cg;
        path.lineTo(point2.x, point2.y);
        Point point3 = this.yv;
        path.lineTo(point3.x, point3.y);
        path.close();
        canvas.drawPath(path, this.bj);
    }

    private void h() {
        this.a.x = getWidth();
        this.a.y = getHeight();
        Point point = this.ta;
        Point point2 = this.cg;
        int i = point2.x;
        Point point3 = this.a;
        int i2 = (i + point3.x) / 2;
        point.x = i2;
        int i3 = (point2.y + point3.y) / 2;
        point.y = i3;
        Point point4 = this.je;
        int i4 = point3.y;
        point4.x = i2 - (((i4 - i3) * (i4 - i3)) / (point3.x - i2));
        point4.y = i4;
        Point point5 = this.yv;
        point5.x = point3.x;
        int i5 = point.y;
        int i6 = point3.x;
        int i7 = point.x;
        point5.y = i5 - (((i6 - i7) * (i6 - i7)) / (point3.y - i5));
    }
}
