.class Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/platform/FadeModeEvaluator;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Invalid fade mode: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    sget-object p0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 55
    .line 56
    :goto_1
    return-object p0
.end method
