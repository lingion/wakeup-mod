.class public final Lcom/kwad/library/solder/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/e$b;,
        Lcom/kwad/library/solder/lib/e$a;
    }
.end annotation


# instance fields
.field private final auD:Lcom/kwad/library/solder/lib/ext/c;

.field private final auF:Lcom/kwad/library/solder/lib/a/c;

.field private final auG:Lcom/kwad/library/solder/lib/a/f;

.field private final auH:Lcom/kwad/library/solder/lib/a/b;

.field private final auI:Lcom/kwad/library/solder/lib/ext/a;

.field private auJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/c;Lcom/kwad/library/solder/lib/a/f;Lcom/kwad/library/solder/lib/a/b;Lcom/kwad/library/solder/lib/ext/c;Lcom/kwad/library/solder/lib/ext/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e;->auF:Lcom/kwad/library/solder/lib/a/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/library/solder/lib/e;->auG:Lcom/kwad/library/solder/lib/a/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/library/solder/lib/e;->auH:Lcom/kwad/library/solder/lib/a/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwad/library/solder/lib/e;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwad/library/solder/lib/e;->auI:Lcom/kwad/library/solder/lib/ext/a;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/kwad/library/solder/lib/e;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/e;->auJ:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;
    .locals 2
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/library/solder/lib/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/library/solder/lib/e;->cc(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e$b;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kwad/library/solder/lib/a/e;->a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->Ca()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/kwad/library/solder/lib/e$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/library/solder/lib/e$1;-><init>(Lcom/kwad/library/solder/lib/e;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/kwad/library/solder/lib/e$b;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/kwad/library/solder/lib/e$b;-><init>(Lcom/kwad/library/solder/lib/a/e;Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/kwad/library/solder/lib/e;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private declared-synchronized cc(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auJ:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kwad/library/solder/lib/e;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwad/library/solder/lib/e;->auJ:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/kwad/library/solder/lib/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final Bq()Lcom/kwad/library/solder/lib/ext/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Br()Lcom/kwad/library/solder/lib/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auF:Lcom/kwad/library/solder/lib/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bs()Lcom/kwad/library/solder/lib/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auG:Lcom/kwad/library/solder/lib/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bt()Lcom/kwad/library/solder/lib/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auH:Lcom/kwad/library/solder/lib/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bu()Lcom/kwad/library/solder/lib/ext/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->auI:Lcom/kwad/library/solder/lib/ext/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/a/e;
    .locals 1
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/library/solder/lib/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/kwad/library/solder/lib/a/e;->a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BE()Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/e$a;->j(Lcom/kwad/library/solder/lib/a/e;)V

    return-object p1
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/e;I)Lcom/kwad/library/solder/lib/e$b;
    .locals 0
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x10

    .line 5
    invoke-static {p0, p2}, Lcom/kwad/library/solder/lib/e$a;->a(Lcom/kwad/library/solder/lib/a/d;I)Lcom/kwad/library/solder/lib/e$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/e;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/library/solder/lib/e;->cc(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e$b;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/kwad/library/solder/lib/e;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
