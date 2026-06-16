.class Lcom/google/android/material/transition/platform/FadeModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field final endAlpha:I

.field final endOnTop:Z

.field final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop:Z

    .line 9
    .line 10
    return-void
.end method

.method static endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
