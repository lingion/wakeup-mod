.class public abstract Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public __aClass:Ljava/lang/Class;

.field public __forceMethod:Z

.field public __jsonBody:Ljava/lang/String;

.field public __method:I

.field public __needCache:Z

.field public __pid:Ljava/lang/String;

.field public __url:Ljava/lang/String;

.field private mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "{}"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__jsonBody:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__forceMethod:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mConfig:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mConfig:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mExtHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mExtHeaders:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mExtHeaders:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getConfigHelper()Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mConfig:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getExtHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mExtHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__jsonBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public isPostJson()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->mExtHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNeedCache(Z)Lcom/baidu/homework/common/net/model/v1/common/InputBase;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__needCache:Z

    .line 2
    .line 3
    return-object p0
.end method
