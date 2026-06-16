.class public Lcom/google/android/material/color/ColorContrastOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorContrastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private highContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private mediumContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


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

.method static synthetic access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/ColorContrastOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/ColorContrastOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setHighContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediumContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return-object p0
.end method
