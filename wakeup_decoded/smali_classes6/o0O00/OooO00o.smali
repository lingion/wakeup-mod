.class public Lo0O00/OooO00o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected OooO00o:Landroid/graphics/Bitmap;

.field protected OooO0O0:Landroid/graphics/Paint;

.field protected OooO0OO:I

.field protected OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O00/OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lo0O00/OooO00o;->OooO0OO:I

    .line 13
    .line 14
    iget-object p1, p0, Lo0O00/OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo0O00/OooO00o;->OooO0Oo:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lo0O00/OooO00o;->OooO0OO:I

    .line 25
    .line 26
    iput p1, p0, Lo0O00/OooO00o;->OooO0Oo:I

    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo0O00/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo0O00/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O00/OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0O00/OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lo0O00/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00/OooO00o;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00/OooO00o;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
