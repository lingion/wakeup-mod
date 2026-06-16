.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "check server cache unavailable"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public cg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->cg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
