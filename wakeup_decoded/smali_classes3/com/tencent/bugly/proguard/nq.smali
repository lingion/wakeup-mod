.class public final Lcom/tencent/bugly/proguard/nq;
.super Lcom/tencent/bugly/proguard/nj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/bugly/proguard/nj<",
        "Ljava/util/List<",
        "Lcom/tencent/bugly/proguard/op;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/nj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tencent/bugly/proguard/op;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/tencent/bugly/proguard/op;->Gv:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/tencent/bugly/proguard/op;->br:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    const-string v1, "/%s/%s"

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/nj;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    return-object v0
.end method
