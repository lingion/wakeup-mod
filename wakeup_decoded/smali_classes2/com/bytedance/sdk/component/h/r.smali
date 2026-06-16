.class public Lcom/bytedance/sdk/component/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static h:Lcom/bytedance/sdk/component/h/z;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/h/rb;

.field private final bj:Lcom/bytedance/sdk/component/h/h;

.field private final cg:Lcom/bytedance/sdk/component/i/cg;

.field private volatile je:Z

.field private final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/h/rb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/r;->ta:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/h/r;->je:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/r;->a:Lcom/bytedance/sdk/component/h/rb;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/h/rb;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/sdk/component/h/r;->h:Lcom/bytedance/sdk/component/h/z;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bytedance/sdk/component/h/rb;->qo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/h/z;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/h/uj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/h/rb;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bytedance/sdk/component/h/rb;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/bytedance/sdk/component/h/of;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/bytedance/sdk/component/h/of;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/h/rb;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/h/h;->h(Lcom/bytedance/sdk/component/h/rb;Lcom/bytedance/sdk/component/h/uj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/bytedance/sdk/component/h/rb;->h:Lcom/bytedance/sdk/component/i/cg;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/component/h/r;->cg:Lcom/bytedance/sdk/component/i/cg;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bytedance/sdk/component/h/rb;->rb:Lcom/bytedance/sdk/component/h/f;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/h/rb;->je:Z

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/h/rb;->yv:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/h/jk;->h(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/r;->je:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/i/cg;)Lcom/bytedance/sdk/component/h/rb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/h/rb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/h/rb;-><init>(Lcom/bytedance/sdk/component/i/cg;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/ta<",
            "**>;)",
            "Lcom/bytedance/sdk/component/h/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/r;->bj()V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    iget-object p2, p2, Lcom/bytedance/sdk/component/h/h;->yv:Lcom/bytedance/sdk/component/h/yv;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/h/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/ta<",
            "**>;)",
            "Lcom/bytedance/sdk/component/h/r;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/r;->bj()V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    iget-object p2, p2, Lcom/bytedance/sdk/component/h/h;->yv:Lcom/bytedance/sdk/component/h/yv;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/h/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)V

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/r;->je:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/h/h;->bj()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/h/r;->je:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/r;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/r;->bj()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/r;->bj:Lcom/bytedance/sdk/component/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/h/h;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
