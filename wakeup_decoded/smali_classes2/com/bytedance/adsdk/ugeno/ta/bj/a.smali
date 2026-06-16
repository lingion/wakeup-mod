.class public Lcom/bytedance/adsdk/ugeno/ta/bj/a;
.super Lcom/bytedance/adsdk/ugeno/ta/bj/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ta/bj/h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->je:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->je:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 30
    .line 31
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->je(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/h/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/h;->bj()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/bj/a$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ta/bj/a$1;-><init>(Lcom/bytedance/adsdk/ugeno/ta/bj/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/h/h;->h(Lcom/bytedance/adsdk/ugeno/h/bj;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
