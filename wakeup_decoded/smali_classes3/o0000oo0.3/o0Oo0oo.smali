.class public Lo0000oo0/o0Oo0oo;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field private final OooO00o:F

.field private OooO0O0:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo0000oo0/o0Oo0oo;->OooO0O0:Z

    .line 6
    .line 7
    iput p3, p0, Lo0000oo0/o0Oo0oo;->OooO00o:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000oo0/o0Oo0oo;->OooO00o:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v3, p0, Lo0000oo0/o0Oo0oo;->OooO00o:F

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lo0000oo0/o0Oo0oo;->OooO0O0:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo0000oo0/o0Oo0oo;->OooO0O0:Z

    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0000oo0/o0Oo0oo;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
