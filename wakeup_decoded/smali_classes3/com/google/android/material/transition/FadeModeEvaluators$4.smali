.class Lcom/google/android/material/transition/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    sub-float v0, p3, p2

    .line 2
    .line 3
    mul-float v0, v0, p4

    .line 4
    .line 5
    add-float/2addr v0, p2

    .line 6
    const/16 p4, 0xff

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p4, v1, p2, v0, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v1, p4, v0, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
