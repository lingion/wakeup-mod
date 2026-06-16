.class Lin/srain/cube/views/ptr/header/OooO00o$OooOOO;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOOO"
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
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
