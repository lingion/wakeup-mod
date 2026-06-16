.class public final Lcom/zybang/camera/view/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const/4 v4, 0x4

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    int-to-float v0, v4

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    int-to-float v0, v4

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    mul-float p1, v0, v1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
