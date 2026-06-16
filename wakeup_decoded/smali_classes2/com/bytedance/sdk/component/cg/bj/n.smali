.class public Lcom/bytedance/sdk/component/cg/bj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/n$h;
    }
.end annotation


# static fields
.field static final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/net/Proxy;

.field final cg:Lcom/bytedance/sdk/component/cg/bj/f;

.field final f:Ljavax/net/SocketFactory;

.field public hi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

.field final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation
.end field

.field final jk:Z

.field final ki:I

.field final kn:I

.field final l:Lcom/bytedance/sdk/component/cg/bj/cg;

.field final mx:Lcom/bytedance/sdk/component/cg/bj/bj;

.field final n:Z

.field final of:Z

.field final pw:I

.field final qo:Lcom/bytedance/sdk/component/cg/bj/i;

.field final r:Ljavax/net/ssl/HostnameVerifier;

.field final rb:Ljava/net/ProxySelector;

.field final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation
.end field

.field final uj:Lcom/bytedance/sdk/component/cg/bj/rb;

.field final vb:Ljavax/net/ssl/SSLSocketFactory;

.field final vi:I

.field final vq:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

.field final wl:Lcom/bytedance/sdk/component/cg/bj/vq$h;

.field final wv:Lcom/bytedance/sdk/component/cg/bj/bj;

.field final x:Lcom/bytedance/sdk/component/cg/bj/yv;

.field final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation
.end field

.field final z:Lcom/bytedance/sdk/component/cg/bj/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 3
    .line 4
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/jk;->a:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/jk;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/bytedance/sdk/component/cg/bj/n;->h:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lcom/bytedance/sdk/component/cg/bj/qo;

    .line 21
    .line 22
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/qo;->h:Lcom/bytedance/sdk/component/cg/bj/qo;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/qo;->cg:Lcom/bytedance/sdk/component/cg/bj/qo;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/n;->bj:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/n$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/n$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/n$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/n$h;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/n;-><init>(Lcom/bytedance/sdk/component/cg/bj/n$h;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/n$h;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->h:Lcom/bytedance/sdk/component/cg/bj/f;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->cg:Lcom/bytedance/sdk/component/cg/bj/f;

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->bj:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->a:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->cg:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->ta:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->je:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->ta:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->yv:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->je:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->u:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->yv:Lcom/bytedance/sdk/component/cg/bj/vq$h;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->wl:Lcom/bytedance/sdk/component/cg/bj/vq$h;

    .line 10
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->u:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->rb:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->wl:Lcom/bytedance/sdk/component/cg/bj/i;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->qo:Lcom/bytedance/sdk/component/cg/bj/i;

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->rb:Lcom/bytedance/sdk/component/cg/bj/cg;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->l:Lcom/bytedance/sdk/component/cg/bj/cg;

    .line 13
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->qo:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->i:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    .line 14
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->f:Ljavax/net/SocketFactory;

    .line 15
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->vi:Ljava/util/Set;

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->hi:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/cg/bj/qo;

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/qo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/n;->of()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/n;->h(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vb:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;->h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vq:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vb:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->f:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vq:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    .line 24
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->vb:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->vq:Lcom/bytedance/sdk/component/cg/bj/yv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vq:Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;)Lcom/bytedance/sdk/component/cg/bj/yv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->x:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->r:Lcom/bytedance/sdk/component/cg/bj/bj;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->mx:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->x:Lcom/bytedance/sdk/component/cg/bj/bj;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->wv:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->mx:Lcom/bytedance/sdk/component/cg/bj/rb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->uj:Lcom/bytedance/sdk/component/cg/bj/rb;

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->ki:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/rb;->h(Landroid/os/Bundle;)V

    .line 30
    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->wv:Lcom/bytedance/sdk/component/cg/bj/vb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->z:Lcom/bytedance/sdk/component/cg/bj/vb;

    .line 31
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->uj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->n:Z

    .line 32
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->z:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->jk:Z

    .line 33
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->of:Z

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->jk:I

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->kn:I

    .line 35
    iget v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->of:I

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->pw:I

    .line 36
    iget v0, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->kn:I

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->ki:I

    .line 37
    iget p1, p1, Lcom/bytedance/sdk/component/cg/bj/n$h;->pw:I

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vi:I

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->yv:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/n;->yv:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private of()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unexpected default trust managers:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v1, "No System TLS"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public a()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->a:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->pw:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->ki:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/bytedance/sdk/component/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->mx:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->kn:I

    return v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/ta;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/of;->h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/kn;Z)Lcom/bytedance/sdk/component/cg/bj/of;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/bytedance/sdk/component/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->wv:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Lcom/bytedance/sdk/component/cg/bj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->qo:Lcom/bytedance/sdk/component/cg/bj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public jk()Lcom/bytedance/sdk/component/cg/bj/vq$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->wl:Lcom/bytedance/sdk/component/cg/bj/vq$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/cg/bj/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->x:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public mx()Lcom/bytedance/sdk/component/cg/bj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->cg:Lcom/bytedance/sdk/component/cg/bj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->jk:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->vb:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->rb:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/cg/bj/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->z:Lcom/bytedance/sdk/component/cg/bj/vb;

    .line 2
    .line 3
    return-object v0
.end method

.method public uj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->je:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Lcom/bytedance/sdk/component/cg/bj/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->uj:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public wl()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->f:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public wv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->ta:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->of:Z

    .line 2
    .line 3
    return v0
.end method

.method yv()Lcom/bytedance/sdk/component/cg/bj/h/h/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->l:Lcom/bytedance/sdk/component/cg/bj/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->i:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    .line 9
    .line 10
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/wv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/n;->yv:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
