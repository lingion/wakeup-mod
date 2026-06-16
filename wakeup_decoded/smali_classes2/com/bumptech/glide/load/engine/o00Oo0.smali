.class final Lcom/bumptech/glide/load/engine/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o00Ooo;
.implements Lo00oO0o/OooOo00$OooOO0;


# static fields
.field private static final OooO:Landroidx/core/util/Pools$Pool;


# instance fields
.field private OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

.field private final OooO0o0:Lo00oO0o/Oooo000;

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o00Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo00oO0o/OooOo00;->OooO0Oo(ILo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO:Landroidx/core/util/Pools$Pool;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo00oO0o/Oooo000;->OooO00o()Lo00oO0o/Oooo000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o0:Lo00oO0o/Oooo000;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0O0(Lcom/bumptech/glide/load/engine/o00Ooo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oo:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oO:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 8
    .line 9
    return-void
.end method

.method static OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 8
    .line 9
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0O0(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o00Ooo;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo()Lo00oO0o/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o0:Lo00oO0o/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized OooO0o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o0:Lo00oO0o/Oooo000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oO:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oo:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o00Oo0;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o00Ooo;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o0:Lo00oO0o/Oooo000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oo:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0oO:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o00Ooo;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
