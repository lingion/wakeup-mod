.class public Lo0000oo0/o000000;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0000oo0/o000000;->OooO0O0:I

    .line 6
    .line 7
    iput v0, p0, Lo0000oo0/o000000;->OooO0OO:I

    .line 8
    .line 9
    iput p1, p0, Lo0000oo0/o000000;->OooO00o:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lo0000oo0/o000000;->OooO00o:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    div-int/lit8 v4, v1, 0x2

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
