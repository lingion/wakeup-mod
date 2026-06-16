.class public Lcom/bytedance/sdk/component/cg/bj/kn$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/cg/bj/pw;

.field bj:Ljava/lang/String;

.field cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

.field h:Lcom/bytedance/sdk/component/cg/bj/mx;

.field je:Lcom/bytedance/sdk/component/cg/bj/ki;

.field ta:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->bj:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/kn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->bj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->bj:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->ta:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->ta:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->cg:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x;->bj()Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    return-void
.end method


# virtual methods
.method public delete()Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->delete(Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/a;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/x;->bj()Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->ta:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-object p0
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 2

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/je;->cg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/je;->bj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->bj:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->a:Lcom/bytedance/sdk/component/cg/bj/pw;

    return-object p0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->cg:Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->cg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-object p0
.end method

.method public h(Ljava/net/URL;)Lcom/bytedance/sdk/component/cg/bj/kn$h;
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/net/URL;)Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/kn;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/kn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/kn;-><init>(Lcom/bytedance/sdk/component/cg/bj/kn$h;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
