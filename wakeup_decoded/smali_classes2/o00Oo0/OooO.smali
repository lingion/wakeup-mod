.class public Lo00Oo0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0OO:Lcom/bumptech/glide/load/engine/o00O0O;


# instance fields
.field private final OooO00o:Landroidx/collection/ArrayMap;

.field private final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/o00O0O;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOO0O;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Lo0OoOo0/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v12}, Lo0OoOo0/OooOO0O;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const-class v8, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v9, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v10, Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/engine/OooOO0O;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0OoOo0/OooO;Landroidx/core/util/Pools$Pool;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v2, Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/o00O0O;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lo00Oo0/OooO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00O0O;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo0/OooO;->OooO00o:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00Oo0/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method private OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Loo000o/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loo000o/OooOOO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loo000o/OooOOO;

    .line 13
    .line 14
    invoke-direct {v0}, Loo000o/OooOOO;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loo000o/OooOOO;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00Oo0/OooO;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Loo000o/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo00Oo0/OooO;->OooO00o:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lo00Oo0/OooO;->OooO00o:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bumptech/glide/load/engine/o00O0O;

    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lo00Oo0/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/engine/o00O0O;)Z
    .locals 1

    .line 1
    sget-object v0, Lo00Oo0/OooO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/o00O0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0/OooO;->OooO00o:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00Oo0/OooO;->OooO00o:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    new-instance v2, Loo000o/OooOOO;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Loo000o/OooOOO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lo00Oo0/OooO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00O0O;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
