.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiddingLossReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field private static final synthetic bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 2
    .line 3
    const-string v1, "LOW_PRICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 13
    .line 14
    const-string v4, "TIME_OUT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 23
    .line 24
    const-string v6, "NO_AD"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 31
    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 33
    .line 34
    const-string v8, "AD_DATA_ERROR"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 41
    .line 42
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 43
    .line 44
    const-string v10, "OTHER"

    .line 45
    .line 46
    const/16 v11, 0x2711

    .line 47
    .line 48
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    new-array v10, v10, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v3

    .line 59
    .line 60
    aput-object v4, v10, v5

    .line 61
    .line 62
    aput-object v6, v10, v7

    .line 63
    .line 64
    aput-object v8, v10, v9

    .line 65
    .line 66
    sput-object v10, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLossReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->h:I

    .line 2
    .line 3
    return v0
.end method
