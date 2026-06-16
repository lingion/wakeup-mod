.class public final enum Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

.field public static final enum CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

.field public static final enum FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 2
    .line 3
    const-string v1, "FIT_INSIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 12
    .line 13
    const-string v3, "CROP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromImageView(Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 8
    .line 9
    return-object v0
.end method
