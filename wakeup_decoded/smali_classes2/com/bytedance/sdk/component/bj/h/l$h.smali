.class public final Lcom/bytedance/sdk/component/bj/h/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bj/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/TimeUnit;

.field public bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

.field public cg:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/wl;",
            ">;"
        }
    .end annotation
.end field

.field public je:Ljava/util/concurrent/TimeUnit;

.field public qo:Landroid/os/Bundle;

.field public rb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ta:J

.field public u:Ljava/util/concurrent/TimeUnit;

.field wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/i;",
            ">;"
        }
    .end annotation
.end field

.field public yv:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->bj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->cg:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->a:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->ta:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-wide v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->je:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->yv:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/bj/h/l;->wl:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->wl:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/l;->rb:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->rb:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/l;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->wl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->qo:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/h/h/h;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/i;",
            ">;)",
            "Lcom/bytedance/sdk/component/bj/h/l$h;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/i;->bj:Lcom/bytedance/sdk/component/bj/h/i;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/i;->h:Lcom/bytedance/sdk/component/bj/h/i;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/i;->cg:Lcom/bytedance/sdk/component/bj/h/i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->wl:Ljava/util/List;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/Set;)Lcom/bytedance/sdk/component/bj/h/l$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/bj/h/l$h;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/l$h;->rb:Ljava/util/Set;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/bj/h/l;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/bj/h/h/h;->h()Lcom/bytedance/sdk/component/bj/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/h/h;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/bj/h/h/h;->bj(Lcom/bytedance/sdk/component/bj/h/l$h;)Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/bj/h/h/h;->h(Lcom/bytedance/sdk/component/bj/h/l$h;)Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    return-object v0
.end method
