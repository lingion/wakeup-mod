.class public final enum Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 2
    .line 3
    const-string v1, "SPIKE_AND_COUPON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 13
    .line 14
    const-string v4, "SPIKE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 21
    .line 22
    new-instance v4, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 23
    .line 24
    const-string v6, "COUPON"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 31
    .line 32
    new-instance v6, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 33
    .line 34
    const-string v8, "NO_SPIKE_AND_NO_COUPON"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 41
    .line 42
    new-instance v8, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 43
    .line 44
    const-string v10, "DEFAULT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 51
    .line 52
    new-array v10, v11, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->$VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static createFromAdInfo(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasSpike()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasCoupon()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasOriginalPrice()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 55
    .line 56
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->$VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->value:I

    .line 2
    .line 3
    return v0
.end method
