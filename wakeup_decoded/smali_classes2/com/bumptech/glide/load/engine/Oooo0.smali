.class Lcom/bumptech/glide/load/engine/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o00Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO:LOoooOoO/o00OO;

.field private final OooO0o:Z

.field private final OooO0o0:Z

.field private final OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

.field private final OooO0oo:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

.field private OooOO0:I

.field private OooOO0O:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/o00Ooo;ZZLOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o0:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO:LOoooOoO/o00OO;

    .line 17
    .line 18
    invoke-static {p5}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oo:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

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

.method declared-synchronized OooO0O0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot acquire a recycled resource"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method OooO0OO()Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method OooO0o0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oo:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO:LOoooOoO/o00OO;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;->OooO0Oo(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0O:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o00Ooo;->recycle()V
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
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "EngineResource{isMemoryCacheable="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o0:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", listener="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oo:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", key="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO:LOoooOoO/o00OO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", acquired="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isRecycled="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooOO0O:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", resource="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0oO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method
