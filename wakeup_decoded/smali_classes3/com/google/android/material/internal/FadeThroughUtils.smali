.class final Lcom/google/android/material/internal/FadeThroughUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final THRESHOLD_ALPHA:F = 0.5f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static calculateFadeOutAndInAlphas(F[F)V
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    mul-float p0, p0, v3

    .line 15
    .line 16
    sub-float/2addr v4, p0

    .line 17
    aput v4, p1, v5

    .line 18
    .line 19
    aput v1, p1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v1, p1, v5

    .line 23
    .line 24
    mul-float p0, p0, v3

    .line 25
    .line 26
    sub-float/2addr p0, v4

    .line 27
    aput p0, p1, v2

    .line 28
    .line 29
    :goto_0
    return-void
.end method
