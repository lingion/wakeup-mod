.class public Lcom/bytedance/adsdk/bj/bj/bj/h/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/bj/bj/bj/h;


# instance fields
.field private h:Lcom/bytedance/adsdk/bj/bj/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/bj/bj/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;->h:Lcom/bytedance/adsdk/bj/bj/a/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;->h:Lcom/bytedance/adsdk/bj/bj/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/bj/bj/a/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/bytedance/adsdk/bj/bj/a/ta;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;->h:Lcom/bytedance/adsdk/bj/bj/a/a;

    return-object v0
.end method

.method public h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/bj/bj/bj/h/uj;->bj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
