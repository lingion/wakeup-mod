.class Lo00o000/OooO;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    if-nez p9, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    add-int/2addr p4, p7

    .line 21
    add-int/2addr p4, p7

    .line 22
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    sub-int/2addr p4, p3

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    int-to-float p3, p4

    .line 43
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
