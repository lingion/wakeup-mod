.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroMoreExtraKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field public static final enum RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field private static final synthetic bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "groMore_key_customize_rit_scenes"

    .line 5
    .line 6
    const-string v3, "CUSTOMIZE_RIT_SCENES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "groMore_key_rit_scenes"

    .line 17
    .line 18
    const-string v5, "RIT_SCENES"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->bj:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
