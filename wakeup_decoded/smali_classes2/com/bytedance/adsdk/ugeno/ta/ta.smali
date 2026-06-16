.class public Lcom/bytedance/adsdk/ugeno/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ta/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/bj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/ta$1;

    .line 7
    .line 8
    const-string v2, "update"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/ta/ta$1;-><init>(Lcom/bytedance/adsdk/ugeno/ta/ta;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/ta$2;

    .line 17
    .line 18
    const-string v2, "emit"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/ta/ta$2;-><init>(Lcom/bytedance/adsdk/ugeno/ta/ta;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/ta$3;

    .line 27
    .line 28
    const-string v2, "startAnimate"

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/ta/ta$3;-><init>(Lcom/bytedance/adsdk/ugeno/ta/ta;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
