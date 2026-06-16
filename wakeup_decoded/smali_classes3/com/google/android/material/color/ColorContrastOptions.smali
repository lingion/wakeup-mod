.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field private final highContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final mediumContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getHighContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediumContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return v0
.end method
