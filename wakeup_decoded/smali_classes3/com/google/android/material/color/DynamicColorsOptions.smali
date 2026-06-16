.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field private static final ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private static final NO_OP_CALLBACK:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# instance fields
.field private contentBasedSeedColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final precondition:Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->NO_OP_CALLBACK:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$000(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->themeOverlay:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$100(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$200(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$300(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$300(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$400(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->access$400(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->extractSeedColorFromImage(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;Lcom/google/android/material/color/DynamicColorsOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/DynamicColorsOptions;-><init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)V

    return-void
.end method

.method static synthetic access$500()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->ALWAYS_ALLOW:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->NO_OP_CALLBACK:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method private static extractSeedColorFromImage(Landroid/graphics/Bitmap;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v6, v7

    .line 10
    .line 11
    new-array v8, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v8

    .line 18
    move v3, v6

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x80

    .line 23
    .line 24
    invoke-static {v8, p0}, Lcom/google/android/material/color/utilities/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public getContentBasedSeedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnAppliedCallback()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecondition()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->themeOverlay:I

    .line 2
    .line 3
    return v0
.end method
