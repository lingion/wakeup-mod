.class public Lcom/bumptech/glide/load/engine/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/Class;

.field private final OooO0O0:Landroidx/core/util/Pools$Pool;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    invoke-static {p4}, Loo000o/OooOOOO;->OooO0OO(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0OO:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p5, "Failed LoadPath{"

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "->"

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0Oo:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private OooO0O0(Lcom/bumptech/glide/load/data/OooO;LOoooOoO/o00OOO0O;IILcom/bumptech/glide/load/engine/OooOO0O$OooO00o;Ljava/util/List;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0OO:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/bumptech/glide/load/engine/OooOO0O;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move v8, p3

    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    move-object v10, p2

    .line 30
    move-object/from16 v11, p5

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/OooOO0O;->OooO00o(Lcom/bumptech/glide/load/data/OooO;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/engine/OooOO0O$OooO00o;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0Oo:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/data/OooO;LOoooOoO/o00OOO0O;IILcom/bumptech/glide/load/engine/OooOO0O$OooO00o;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, v0

    .line 20
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0O0(Lcom/bumptech/glide/load/data/OooO;LOoooOoO/o00OOO0O;IILcom/bumptech/glide/load/engine/OooOO0O$OooO00o;Ljava/util/List;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoadPath{decodePaths="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00O0O;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
