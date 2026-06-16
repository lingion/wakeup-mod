.class Lcom/bytedance/sdk/component/h/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/h/z$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/h/yv$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/a$bj;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/sdk/component/h/wv;

.field private final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/component/h/u;

.field private final je:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Lcom/bytedance/sdk/component/h/h;

.field private final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/h/vq;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final wl:Z

.field private final yv:Lcom/bytedance/sdk/component/h/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/h/rb;Lcom/bytedance/sdk/component/h/h;Lcom/bytedance/sdk/component/h/uj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->cg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->ta:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->je:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/yv;->rb:Lcom/bytedance/sdk/component/h/h;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/h/rb;->a:Lcom/bytedance/sdk/component/h/u;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/yv;->h:Lcom/bytedance/sdk/component/h/u;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/component/h/wv;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/h/rb;->l:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/h/rb;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/h/wv;-><init>(Lcom/bytedance/sdk/component/h/uj;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/yv;->bj:Lcom/bytedance/sdk/component/h/wv;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/h/wv;->h(Lcom/bytedance/sdk/component/h/z$h;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/bytedance/sdk/component/h/rb;->vq:Lcom/bytedance/sdk/component/h/qo$bj;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/h/wv;->h(Lcom/bytedance/sdk/component/h/qo$bj;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/component/h/rb;->wl:Lcom/bytedance/sdk/component/h/i;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/yv;->yv:Lcom/bytedance/sdk/component/h/i;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/h/rb;->u:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/h/yv;->u:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/h/rb;->vb:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/h/yv;->wl:Z

    .line 68
    .line 69
    return-void
.end method

.method private bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Lcom/bytedance/sdk/component/h/n;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/h/yv;->wl:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/h/n;->cg:Lcom/bytedance/sdk/component/h/n;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->bj:Lcom/bytedance/sdk/component/h/wv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/h/yv;->u:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/h/wv;->h(ZLjava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Lcom/bytedance/sdk/component/h/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/h/yv;->h:Lcom/bytedance/sdk/component/h/u;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/h/yv;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/h/yv;->je:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/h/yv;->rb:Lcom/bytedance/sdk/component/h/h;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/a;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->je:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/h/vq;->ta:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/h/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/h/yv$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/h/yv$1;-><init>(Lcom/bytedance/sdk/component/h/yv;Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/a;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;Lcom/bytedance/sdk/component/h/a$h;)V

    .line 43
    new-instance p1, Lcom/bytedance/sdk/component/h/yv$h;

    invoke-static {}, Lcom/bytedance/sdk/component/h/jk;->h()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/h/yv$h;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/h/yv$1;)V

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/cg;Lcom/bytedance/sdk/component/h/n;)Lcom/bytedance/sdk/component/h/yv$h;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 44
    new-instance p2, Lcom/bytedance/sdk/component/h/mx;

    iget-object v0, p1, Lcom/bytedance/sdk/component/h/vq;->a:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/h/yv$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/h/yv$2;-><init>(Lcom/bytedance/sdk/component/h/yv;Lcom/bytedance/sdk/component/h/vq;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/h/mx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/h/n;Lcom/bytedance/sdk/component/h/mx$h;)V

    .line 45
    new-instance p1, Lcom/bytedance/sdk/component/h/yv$h;

    invoke-static {}, Lcom/bytedance/sdk/component/h/jk;->h()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/h/yv$h;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/h/yv$1;)V

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/ta;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/component/h/vq;->ta:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/h/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/h/ta;->h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/bytedance/sdk/component/h/yv$h;

    iget-object p3, p0, Lcom/bytedance/sdk/component/h/yv;->h:Lcom/bytedance/sdk/component/h/u;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/h/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/h/yv$h;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/h/yv$1;)V

    return-object p2
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Ljava/lang/Object;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->h:Lcom/bytedance/sdk/component/h/u;

    invoke-static {p2}, Lcom/bytedance/sdk/component/h/yv;->h(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/h/u;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->cg:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/h/vq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/h/bj;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    const-string v3, "Permission denied, call: "

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/h/je;->bj:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/h/yv;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Lcom/bytedance/sdk/component/h/n;

    move-result-object v4

    .line 5
    iput-object v4, p2, Lcom/bytedance/sdk/component/h/je;->a:Lcom/bytedance/sdk/component/h/n;

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v0, Lcom/bytedance/sdk/component/h/ta;

    if-eqz v5, :cond_0

    .line 7
    const-string v2, "Processing stateless call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/bytedance/sdk/component/h/ta;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/ta;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v5, v0, Lcom/bytedance/sdk/component/h/cg;

    if-eqz v5, :cond_2

    .line 10
    const-string p2, "Processing raw call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/bytedance/sdk/component/h/cg;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/cg;Lcom/bytedance/sdk/component/h/n;)Lcom/bytedance/sdk/component/h/yv$h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/component/h/x;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/h/x;-><init>(I)V

    throw p2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/h/vq;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/h/a$bj;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/h/a$bj;->h()Lcom/bytedance/sdk/component/h/a;

    move-result-object v0

    .line 16
    iget-object v4, p1, Lcom/bytedance/sdk/component/h/vq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/h/bj;->h(Ljava/lang/String;)V

    .line 17
    iget-object v4, p2, Lcom/bytedance/sdk/component/h/je;->bj:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/h/yv;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/bj;)Lcom/bytedance/sdk/component/h/n;

    move-result-object v4

    .line 18
    iput-object v4, p2, Lcom/bytedance/sdk/component/h/je;->a:Lcom/bytedance/sdk/component/h/n;

    if-eqz v4, :cond_3

    .line 19
    const-string v2, "Processing stateful call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/a;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/h/a;->ta()V

    .line 23
    new-instance p2, Lcom/bytedance/sdk/component/h/x;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/h/x;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/h/uj$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/wl;->bj(Ljava/lang/String;)V

    return-object v1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No remote permission config fetched, call pending: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/h/yv;->ta:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/bytedance/sdk/component/h/yv$h;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/h/jk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/h/yv$h;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/h/yv$1;)V

    return-object p1
.end method

.method h()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->je:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/h/a;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/h/a;->je()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->je:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->bj:Lcom/bytedance/sdk/component/h/wv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/h/wv;->bj(Lcom/bytedance/sdk/component/h/z$h;)V

    return-void
.end method

.method h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsBridge stateful method registered: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    return-void
.end method

.method h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/h/ta<",
            "**>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/h/bj;->h(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv;->cg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsBridge stateless method registered: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/wl;->h(Ljava/lang/String;)V

    return-void
.end method
