.class public Lcom/baidu/mobads/container/util/animation/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/animation/e$c;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/e$c;->a:F

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/e$c;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/e$c;->b:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/e$c;->a:F

    .line 13
    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float v3, v2, v3

    .line 17
    .line 18
    sub-float/2addr p1, v3

    .line 19
    float-to-double v3, p1

    .line 20
    const-wide v5, 0x4022d97c7f3321d2L    # 9.42477796076938

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v3, v3, v5

    .line 26
    .line 27
    float-to-double v5, v2

    .line 28
    div-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v0, v2

    .line 38
    double-to-float p1, v0

    .line 39
    return p1
.end method
