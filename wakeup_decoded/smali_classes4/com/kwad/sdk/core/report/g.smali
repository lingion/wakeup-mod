.class public Lcom/kwad/sdk/core/report/g;
.super Lcom/kwad/sdk/core/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/report/b<",
        "Lcom/kwad/sdk/core/report/n;",
        "Lcom/kwad/sdk/core/report/f;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aLg:Z = false

.field private static volatile aLh:Lcom/kwad/sdk/core/report/g;

.field private static aLi:Lcom/kwad/sdk/core/report/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/r<",
            "Lcom/kwad/sdk/core/report/n;",
            "Lcom/kwad/sdk/core/report/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Ljava/util/List;)Lcom/kwad/sdk/core/report/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;)",
            "Lcom/kwad/sdk/core/report/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLi:Lcom/kwad/sdk/core/report/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Kq()Lcom/kwad/sdk/core/network/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/report/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->D(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/kwad/sdk/core/report/f;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/report/f;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static D(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/core/report/n;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",\"actionList\":["

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/kwad/sdk/core/report/n;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 v1, p0, -0x1

    .line 61
    .line 62
    const-string v2, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method private static Ki()Lcom/kwad/sdk/core/report/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/report/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/report/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/report/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/kwad/sdk/core/report/g;->checkInit()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    .line 32
    .line 33
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/report/n;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/report/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/report/n;Z)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/report/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/report/g;->Ki()Lcom/kwad/sdk/core/report/g;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method private static ah(J)Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/core/report/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/report/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/core/report/s;->ah(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private b(Lcom/kwad/sdk/core/report/n;)Lcom/kwad/sdk/core/report/f;
    .locals 1

    .line 5
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLi:Lcom/kwad/sdk/core/report/r;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Kp()Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/f;

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/report/f;

    return-object p1
.end method

.method private b(Lcom/kwad/sdk/core/report/n;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/core/report/g;->aLg:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget-wide v0, p1, Lcom/kwad/sdk/core/report/n;->actionType:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/g;->ah(J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    new-instance v0, Lcom/kwad/sdk/core/report/g$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g$2;-><init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/k;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p2, Lcom/kwad/sdk/core/report/g;->aLh:Lcom/kwad/sdk/core/report/g;

    new-instance v0, Lcom/kwad/sdk/core/report/g$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/g$1;-><init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private declared-synchronized checkInit()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/core/report/g;->aLg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/service/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kwad/sdk/service/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :try_start_4
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/h;->aX(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->j(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/report/t;->init(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Kr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v2, "BatchReporter"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "cache type = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/core/report/q;->bM(Landroid/content/Context;)Lcom/kwad/sdk/core/report/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lcom/kwad/sdk/core/report/g;->aLg:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method protected final synthetic A(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/g;->C(Ljava/util/List;)Lcom/kwad/sdk/core/report/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;)Lcom/kwad/sdk/core/report/f;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "Lcom/kwad/sdk/core/report/n;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kwad/sdk/core/report/g;->aLi:Lcom/kwad/sdk/core/report/r;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/r;->Ko()Lcom/kwad/sdk/core/report/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
