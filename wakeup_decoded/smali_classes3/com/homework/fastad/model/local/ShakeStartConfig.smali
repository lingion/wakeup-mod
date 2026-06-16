.class public final Lcom/homework/fastad/model/local/ShakeStartConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private final adSlot:Lcom/homework/fastad/common/AdSlot;

.field private final fastAdType:Lcom/homework/fastad/FastAdType;

.field private final interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

.field private final strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;


# direct methods
.method public constructor <init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V
    .locals 1

    .line 1
    const-string v0, "fastAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/fastad/model/local/ShakeStartConfig;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;ILjava/lang/Object;)Lcom/homework/fastad/model/local/ShakeStartConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/homework/fastad/model/local/ShakeStartConfig;->copy(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)Lcom/homework/fastad/model/local/ShakeStartConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/homework/fastad/FastAdType;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    return-object v0
.end method

.method public final component2()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    return-object v0
.end method

.method public final component3()Lcom/homework/fastad/common/model/InteractConfig;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    return-object v0
.end method

.method public final component4()Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    return-object v0
.end method

.method public final copy(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)Lcom/homework/fastad/model/local/ShakeStartConfig;
    .locals 1

    const-string v0, "fastAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/homework/fastad/model/local/ShakeStartConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/model/local/ShakeStartConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/model/local/ShakeStartConfig;

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    iget-object v3, p1, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    iget-object v3, p1, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    iget-object v3, p1, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    iget-object p1, p1, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdSlot()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFastAdType()Lcom/homework/fastad/FastAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractConfig()Lcom/homework/fastad/common/model/InteractConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyConfig()Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShakeStartConfig(fastAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->fastAdType:Lcom/homework/fastad/FastAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->adSlot:Lcom/homework/fastad/common/AdSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/model/local/ShakeStartConfig;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
