.class public Lcom/bytedance/adsdk/bj/bj/bj/h/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/bj/bj/bj/h;


# instance fields
.field private bj:Ljava/lang/String;

.field private cg:Lcom/bytedance/adsdk/bj/bj/h/h;

.field private h:[Lcom/bytedance/adsdk/bj/bj/bj/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->bj:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->bj:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->h:[Lcom/bytedance/adsdk/bj/bj/bj/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->h:[Lcom/bytedance/adsdk/bj/bj/bj/h;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/bj/bj/bj/h;->bj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public h()Lcom/bytedance/adsdk/bj/bj/a/ta;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/bj/bj/a/bj;->h:Lcom/bytedance/adsdk/bj/bj/a/bj;

    return-object v0
.end method

.method public h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/bj/bj/h/h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/bj/bj/h/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->cg:Lcom/bytedance/adsdk/bj/bj/h/h;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/bj/bj/h/h;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->h:[Lcom/bytedance/adsdk/bj/bj/bj/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->h:[Lcom/bytedance/adsdk/bj/bj/bj/h;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->cg:Lcom/bytedance/adsdk/bj/bj/h/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/bj/bj/h/h;->h([Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->bj:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/bj/qo;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/u;

    move-result-object v1

    .line 10
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/bj/u;->h(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([Lcom/bytedance/adsdk/bj/bj/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/rb;->h:[Lcom/bytedance/adsdk/bj/bj/bj/h;

    return-void
.end method
