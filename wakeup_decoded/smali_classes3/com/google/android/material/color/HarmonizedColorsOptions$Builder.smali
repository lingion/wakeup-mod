.class public Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/HarmonizedColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorAttributeToHarmonizeWith:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private colorResourceIds:[I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorResourceIds:[I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorAttributeToHarmonizeWith:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorResourceIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorAttributeToHarmonizeWith:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/HarmonizedColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/HarmonizedColorsOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions;-><init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;Lcom/google/android/material/color/HarmonizedColorsOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setColorAttributeToHarmonizeWith(I)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorAttributeToHarmonizeWith:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorAttributes(Lcom/google/android/material/color/HarmonizedColorAttributes;)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/color/HarmonizedColorAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorAttributes:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorResourceIds([I)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->colorResourceIds:[I

    .line 2
    .line 3
    return-object p0
.end method
