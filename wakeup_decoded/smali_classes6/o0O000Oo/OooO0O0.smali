.class public abstract Lo0O000Oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I

.field public static OooO0O0:I

.field public static OooO0OO:F

.field public static OooO0Oo:I

.field public static OooO0o0:I


# direct methods
.method public static OooO00o(F)I
    .locals 1

    .line 1
    sget v0, Lo0O000Oo/OooO0O0;->OooO0OO:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    sput p0, Lo0O000Oo/OooO0O0;->OooO00o:I

    .line 27
    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    sput v1, Lo0O000Oo/OooO0O0;->OooO0O0:I

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    sput v0, Lo0O000Oo/OooO0O0;->OooO0OO:F

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    float-to-int p0, p0

    .line 39
    sput p0, Lo0O000Oo/OooO0O0;->OooO0Oo:I

    .line 40
    .line 41
    int-to-float p0, v1

    .line 42
    div-float/2addr p0, v0

    .line 43
    float-to-int p0, p0

    .line 44
    sput p0, Lo0O000Oo/OooO0O0;->OooO0o0:I

    .line 45
    .line 46
    return-void
.end method
