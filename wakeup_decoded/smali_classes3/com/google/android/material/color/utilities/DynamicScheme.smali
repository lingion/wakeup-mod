.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 27
    .line 28
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 29
    .line 30
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 37
    .line 38
    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length p0, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    aget-wide p0, p2, v3

    .line 11
    .line 12
    add-double/2addr v0, p0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    array-length p0, p1

    .line 19
    :goto_0
    add-int/lit8 v2, p0, -0x2

    .line 20
    .line 21
    if-gt v3, v2, :cond_2

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 26
    .line 27
    aget-wide v6, p1, v2

    .line 28
    .line 29
    cmpg-double v8, v4, v0

    .line 30
    .line 31
    if-gez v8, :cond_1

    .line 32
    .line 33
    cmpg-double v4, v0, v6

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    aget-wide p0, p2, v3

    .line 38
    .line 39
    add-double/2addr v0, p0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method
