.class public final Lcom/bytedance/sdk/component/cg/bj/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/kn$h;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/cg/bj/pw;

.field final bj:Ljava/lang/String;

.field final cg:Lcom/bytedance/sdk/component/cg/bj/x;

.field final h:Lcom/bytedance/sdk/component/cg/bj/mx;

.field public je:Lcom/bytedance/sdk/component/cg/bj/ki;

.field final ta:Ljava/lang/Object;

.field private volatile yv:Lcom/bytedance/sdk/component/cg/bj/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/kn$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->bj:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->bj:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->cg:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->ta:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->ta:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/kn$h;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/bj/ki;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/cg/bj/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->cg:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->cg:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public je()Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/kn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ta()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->ta:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->bj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->ta:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yv()Lcom/bytedance/sdk/component/cg/bj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->yv:Lcom/bytedance/sdk/component/cg/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->cg:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/a;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn;->yv:Lcom/bytedance/sdk/component/cg/bj/a;

    .line 13
    .line 14
    return-object v0
.end method
