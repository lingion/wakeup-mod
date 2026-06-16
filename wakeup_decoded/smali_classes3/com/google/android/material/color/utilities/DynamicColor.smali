.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v10, p0, v8

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    :cond_3
    cmpl-double p0, v6, p2

    .line 63
    .line 64
    if-gez p0, :cond_4

    .line 65
    .line 66
    cmpl-double p0, v6, v4

    .line 67
    .line 68
    if-ltz p0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/android/material/color/utilities/OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/color/utilities/OooO00o;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/color/utilities/OooO0O0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/OooO0O0;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method private static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v1, v1, v3

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int p1, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v1, 0xffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    shl-int/lit8 p1, p1, 0x18

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 3
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 30
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpg-double v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :cond_1
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    iget-boolean v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 82
    :goto_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move-object/from16 v5, v16

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object/from16 v5, v17

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object/from16 v4, v16

    .line 95
    .line 96
    :goto_4
    iget-object v12, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v5, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 105
    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    :goto_5
    iget-object v13, v5, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 114
    .line 115
    iget-wide v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 116
    .line 117
    invoke-virtual {v13, v6, v7}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object v13, v4, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 122
    .line 123
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 124
    .line 125
    invoke-virtual {v13, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v5, v5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 130
    .line 131
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    cmpl-double v5, v22, v6

    .line 146
    .line 147
    if-ltz v5, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    :goto_6
    iget-object v4, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 155
    .line 156
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    cmpl-double v1, v22, v13

    .line 171
    .line 172
    if-ltz v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_7
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    :cond_9
    sub-double v1, v4, v8

    .line 190
    .line 191
    mul-double v1, v1, v20

    .line 192
    .line 193
    cmpg-double v6, v1, v18

    .line 194
    .line 195
    if-gez v6, :cond_a

    .line 196
    .line 197
    mul-double v1, v18, v20

    .line 198
    .line 199
    add-double v28, v8, v1

    .line 200
    .line 201
    const-wide/16 v24, 0x0

    .line 202
    .line 203
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 204
    .line 205
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-double v6, v4, v8

    .line 210
    .line 211
    mul-double v6, v6, v20

    .line 212
    .line 213
    cmpg-double v10, v6, v18

    .line 214
    .line 215
    if-gez v10, :cond_a

    .line 216
    .line 217
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 218
    .line 219
    sub-double v28, v4, v1

    .line 220
    .line 221
    const-wide/16 v24, 0x0

    .line 222
    .line 223
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 228
    .line 229
    cmpg-double v6, v1, v8

    .line 230
    .line 231
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 232
    .line 233
    if-gtz v6, :cond_c

    .line 234
    .line 235
    cmpg-double v6, v8, v1

    .line 236
    .line 237
    if-gez v6, :cond_c

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    cmpl-double v3, v20, v6

    .line 242
    .line 243
    if-lez v3, :cond_b

    .line 244
    .line 245
    mul-double v18, v18, v20

    .line 246
    .line 247
    add-double v6, v18, v1

    .line 248
    .line 249
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    move-wide v8, v1

    .line 254
    move-wide v1, v3

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    mul-double v18, v18, v20

    .line 257
    .line 258
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    add-double v6, v18, v1

    .line 264
    .line 265
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    :goto_8
    const-wide v8, 0x4048800000000000L    # 49.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 276
    .line 277
    cmpg-double v10, v6, v4

    .line 278
    .line 279
    if-gtz v10, :cond_10

    .line 280
    .line 281
    cmpg-double v6, v4, v1

    .line 282
    .line 283
    if-gez v6, :cond_10

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    cmpl-double v3, v20, v6

    .line 290
    .line 291
    if-lez v3, :cond_d

    .line 292
    .line 293
    mul-double v18, v18, v20

    .line 294
    .line 295
    add-double v6, v18, v1

    .line 296
    .line 297
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    mul-double v18, v18, v20

    .line 305
    .line 306
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    add-double v6, v18, v1

    .line 312
    .line 313
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    cmpl-double v1, v20, v6

    .line 321
    .line 322
    if-lez v1, :cond_f

    .line 323
    .line 324
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move-wide v1, v4

    .line 334
    :goto_9
    if-eqz v12, :cond_11

    .line 335
    .line 336
    move-wide v1, v8

    .line 337
    :cond_11
    return-wide v1

    .line 338
    :cond_12
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 339
    .line 340
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 351
    .line 352
    if-nez v5, :cond_13

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_13
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 366
    .line 367
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 368
    .line 369
    invoke-virtual {v5, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v8, v9, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    cmpl-double v5, v12, v10

    .line 378
    .line 379
    if-ltz v5, :cond_14

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_14
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    :goto_a
    if-eqz v2, :cond_15

    .line 387
    .line 388
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 393
    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 397
    .line 398
    cmpg-double v2, v12, v3

    .line 399
    .line 400
    if-gtz v2, :cond_16

    .line 401
    .line 402
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 403
    .line 404
    cmpg-double v2, v3, v12

    .line 405
    .line 406
    if-gez v2, :cond_16

    .line 407
    .line 408
    const-wide v14, 0x4048800000000000L    # 49.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v14, v15, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    cmpl-double v4, v2, v10

    .line 418
    .line 419
    if-ltz v4, :cond_17

    .line 420
    .line 421
    move-wide v12, v14

    .line 422
    goto :goto_b

    .line 423
    :cond_16
    move-wide v12, v3

    .line 424
    :cond_17
    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 425
    .line 426
    if-eqz v2, :cond_20

    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 429
    .line 430
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 441
    .line 442
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    cmpl-double v1, v16, v10

    .line 465
    .line 466
    if-ltz v1, :cond_18

    .line 467
    .line 468
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v16

    .line 472
    cmpl-double v1, v16, v10

    .line 473
    .line 474
    if-ltz v1, :cond_18

    .line 475
    .line 476
    return-wide v12

    .line 477
    :cond_18
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 491
    .line 492
    cmpl-double v14, v8, v12

    .line 493
    .line 494
    if-eqz v14, :cond_19

    .line 495
    .line 496
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_19
    cmpl-double v15, v10, v12

    .line 504
    .line 505
    if-eqz v15, :cond_1a

    .line 506
    .line 507
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_1a
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_1e

    .line 519
    .line 520
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v3, 0x1

    .line 532
    if-ne v2, v3, :cond_1c

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    return-wide v1

    .line 546
    :cond_1c
    if-nez v15, :cond_1d

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    move-wide v6, v10

    .line 550
    :goto_c
    return-wide v6

    .line 551
    :cond_1e
    :goto_d
    if-nez v14, :cond_1f

    .line 552
    .line 553
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 554
    .line 555
    :cond_1f
    return-wide v8

    .line 556
    :cond_20
    return-wide v12
.end method
