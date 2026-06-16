.class public Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    }
.end annotation


# instance fields
.field private mParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;->mParameters:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->access$000(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->access$000(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;->mParameters:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;-><init>(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;->mParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
