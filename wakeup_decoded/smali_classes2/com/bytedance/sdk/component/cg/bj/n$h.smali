.class public final Lcom/bytedance/sdk/component/cg/bj/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation
.end field

.field public ai:Ljava/util/concurrent/TimeUnit;

.field bj:Ljava/net/Proxy;

.field public cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

.field h:Lcom/bytedance/sdk/component/cg/bj/f;

.field public hi:Ljava/util/concurrent/TimeUnit;

.field i:Ljavax/net/ssl/SSLSocketFactory;

.field public j:Ljava/util/concurrent/TimeUnit;

.field final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation
.end field

.field public jk:I

.field public ki:Landroid/os/Bundle;

.field public kn:I

.field l:Ljavax/net/SocketFactory;

.field mx:Lcom/bytedance/sdk/component/cg/bj/rb;

.field n:Z

.field public of:I

.field pw:I

.field qo:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

.field r:Lcom/bytedance/sdk/component/cg/bj/bj;

.field rb:Lcom/bytedance/sdk/component/cg/bj/cg;

.field public final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/net/ProxySelector;

.field uj:Z

.field vb:Ljavax/net/ssl/HostnameVerifier;

.field public vi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vq:Lcom/bytedance/sdk/component/cg/bj/yv;

.field wl:Lcom/bytedance/sdk/component/cg/bj/i;

.field wv:Lcom/bytedance/sdk/component/cg/bj/vb;

.field x:Lcom/bytedance/sdk/component/cg/bj/bj;

.field yv:Lcom/bytedance/sdk/component/cg/bj/vq$h;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/n$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->ta:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->je:Ljava/util/List;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->hi:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->ai:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->j:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/f;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->h:Lcom/bytedance/sdk/component/cg/bj/f;

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/n;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->cg:Ljava/util/List;

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/n;->bj:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->a:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/vq;->h:Lcom/bytedance/sdk/component/cg/bj/vq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/vq;)Lcom/bytedance/sdk/component/cg/bj/vq$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->yv:Lcom/bytedance/sdk/component/cg/bj/vq$h;

    .line 12
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->u:Ljava/net/ProxySelector;

    .line 13
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/i;->h:Lcom/bytedance/sdk/component/cg/bj/i;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->wl:Lcom/bytedance/sdk/component/cg/bj/i;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->l:Ljavax/net/SocketFactory;

    .line 15
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;->h:Lcom/bytedance/sdk/component/cg/bj/h/wl/ta;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->vb:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/yv;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->vq:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/bj;->h:Lcom/bytedance/sdk/component/cg/bj/bj;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->r:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->x:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/bj/rb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->mx:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 20
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/vb;->h:Lcom/bytedance/sdk/component/cg/bj/vb;

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->wv:Lcom/bytedance/sdk/component/cg/bj/vb;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->uj:Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->z:Z

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->n:Z

    const/16 p1, 0x2710

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->jk:I

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->of:I

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->kn:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->pw:I

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/vq;)Lcom/bytedance/sdk/component/cg/bj/n$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/vq;)Lcom/bytedance/sdk/component/cg/bj/vq$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->yv:Lcom/bytedance/sdk/component/cg/bj/vq$h;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/wv;)Lcom/bytedance/sdk/component/cg/bj/n$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n$h;->ta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/n;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/n;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/n;-><init>(Lcom/bytedance/sdk/component/cg/bj/n$h;)V

    return-object v0
.end method
