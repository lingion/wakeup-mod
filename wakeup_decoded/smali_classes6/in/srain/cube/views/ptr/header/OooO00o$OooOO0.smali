.class Lin/srain/cube/views/ptr/header/OooO00o$OooOO0;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOO0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/header/OooO00o$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
