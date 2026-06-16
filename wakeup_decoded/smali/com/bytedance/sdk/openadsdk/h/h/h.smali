.class public Lcom/bytedance/sdk/openadsdk/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/h/h/h; = null

.field private static volatile je:Ljava/lang/String; = ""

.field private static volatile wl:Lcom/bytedance/sdk/openadsdk/vb/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private bj:Lo00Oo0oo/Oooo000;

.field private volatile cg:Z

.field private volatile ta:Ljava/lang/String;

.field private volatile u:I

.field private final yv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const v0, 0x1869f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->u:I

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x122

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->bj()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x32a

    .line 63
    .line 64
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->u:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->u:I

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 70
    .line 71
    const/16 v4, 0x11f8

    .line 72
    .line 73
    if-lt v2, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->u:I

    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->ta:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/h/h;->ta(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg:Z

    .line 93
    .line 94
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static bj()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->uj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->je:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->je:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->je:Ljava/lang/String;

    return-object p0
.end method

.method private cg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "1371"

    invoke-static {v0}, Lo00Oo0oo/Oooo0;->OooO00o(Ljava/lang/String;)Lo00Oo0oo/Oooo000;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    :cond_0
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/h/h/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    return-object v0
.end method

.method public static h(Z)Lcom/bytedance/sdk/openadsdk/h/h/h;
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->rb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/h/h;->wl:Lcom/bytedance/sdk/openadsdk/vb/a;

    if-eqz v0, :cond_1

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->wl:Lcom/bytedance/sdk/openadsdk/vb/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->cg(Lcom/bytedance/sdk/openadsdk/vb/a;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/h/h/h;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 21
    const-string p0, "error"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/h/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vb/a;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->wl:Lcom/bytedance/sdk/openadsdk/vb/a;

    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h(Z)Lcom/bytedance/sdk/openadsdk/h/h/h;

    return-void
.end method

.method private ta(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "1371"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo00Oo0oo/OooOo$OooO00o;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->u:I

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, v5}, Lo00Oo0oo/OooOo$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/h/h/h$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/h/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/h/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lms/bz/bd/c/Pgl/pblu$pgla;->OooO0Oo(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string p1, "kOA1"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v4}, Lo00Oo0oo/OooOo$OooO00o;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Lo00Oo0oo/OooOo$OooO00o;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->qo()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lo00Oo0oo/OooOo$OooO00o;->OooOO0o(Ljava/lang/String;)Lo00Oo0oo/OooOo$OooO00o;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "kS1"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4}, Lo00Oo0oo/OooOo$OooO00o;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Lo00Oo0oo/OooOo$OooO00o;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "kDisableBlueToothCollection"

    .line 85
    .line 86
    invoke-virtual {v2, p1, v4}, Lo00Oo0oo/OooOo$OooO00o;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Lo00Oo0oo/OooOo$OooO00o;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->ta:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lo00Oo0oo/OooOo$OooO00o;->OooOO0O(Ljava/lang/String;)Lo00Oo0oo/OooOo$OooO00o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v2}, Lo00Oo0oo/OooOo$OooO00o;->OooOO0(I)Lo00Oo0oo/OooOo$OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lo00Oo0oo/OooOo$OooO00o;->OooO()Lo00Oo0oo/OooOo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lo00Oo0oo/Oooo0;->OooO0O0(Landroid/content/Context;Lo00Oo0oo/OooOo;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lo00Oo0oo/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :goto_1
    const-string v0, "MSSdkImpl"

    .line 115
    .line 116
    const-string v1, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return p1
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lo00Oo0oo/Oooo000;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg:Z

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Lo00Oo0oo/Oooo000;->OooO00o(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->cg()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->ta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->ta:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/h/h;->bj:Lo00Oo0oo/Oooo000;

    invoke-virtual {v0, p1}, Lo00Oo0oo/Oooo000;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
