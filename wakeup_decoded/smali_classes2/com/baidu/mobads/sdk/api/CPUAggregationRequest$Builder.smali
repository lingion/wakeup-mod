.class public Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public build()Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;-><init>(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccessType(I)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "accessType"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "city"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "outerUid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLpDarkMode(Z)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "preferscolortheme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "dark"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "light"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setLpFontSize(Lcom/baidu/mobads/sdk/api/CpuLpFontSize;)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "prefersfontsize"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "subChannelId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
