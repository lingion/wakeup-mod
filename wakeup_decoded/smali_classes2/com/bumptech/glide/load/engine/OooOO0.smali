.class final Lcom/bumptech/glide/load/engine/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:LOoooOoO/o00OOO0O;

.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Ljava/util/List;

.field private OooO0OO:Lcom/bumptech/glide/OooO;

.field private OooO0Oo:Ljava/lang/Object;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Ljava/lang/Class;

.field private OooO0oo:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

.field private OooOO0:Ljava/util/Map;

.field private OooOO0O:Ljava/lang/Class;

.field private OooOO0o:Z

.field private OooOOO:LOoooOoO/o00OO;

.field private OooOOO0:Z

.field private OooOOOO:Lcom/bumptech/glide/Priority;

.field private OooOOOo:Lcom/bumptech/glide/load/engine/OooOOO0;

.field private OooOOo:Z

.field private OooOOo0:Z


# direct methods
.method constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method OooO()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooO00o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO:LOoooOoO/o00OO;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0O:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO:LOoooOoO/o00OOO0O;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOo:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO00o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0o:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO0:Z

    .line 34
    .line 35
    return-void
.end method

.method OooO0O0()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO0O0()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooO0OO()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LOooooO0/o000OOo$OooO00o;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, LOooooO0/o000OOo$OooO00o;->OooO00o:LOoooOoO/o00OO;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, LOooooO0/o000OOo$OooO00o;->OooO00o:LOoooOoO/o00OO;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v6, v4, LOooooO0/o000OOo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, LOooooO0/o000OOo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, LOooooO0/o000OOo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0O0:Ljava/util/List;

    .line 89
    .line 90
    return-object v0
.end method

.method OooO0Oo()LOoooo00/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oo:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$OooO;->OooO00o()LOoooo00/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method OooO0o0()Lcom/bumptech/glide/load/engine/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOo:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0oO()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->OooO(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LOooooO0/o000OOo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o0:I

    .line 41
    .line 42
    iget v6, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o:I

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO:LOoooOoO/o00OOO0O;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, LOooooO0/o000OOo;->OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO00o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO00o:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method OooO0oo(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0O:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->OooO0oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method OooOO0(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OooO(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method OooOO0O()LOoooOoO/o00OOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO:LOoooOoO/o00OOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOO0o()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOO(Lcom/bumptech/glide/load/engine/o00Ooo;)LOoooOoO/o00OOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)LOoooOoO/o00OOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method OooOOO0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0O:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method OooOOOO(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OooOO0o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method OooOOOo()LOoooOoO/o00OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO:LOoooOoO/o00OO;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOo()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0O:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOo0(Ljava/lang/Object;)LOoooOoO/oo0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OooOOO0(Ljava/lang/Object;)LOoooOoO/oo0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method OooOOoo(Ljava/lang/Class;)LOoooOoO/o00OOOOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOoooOoO/o00OOOOo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LOoooOoO/o00OOOOo;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOo0:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Missing transformation for "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, LOooooOo/o0O0O0O;->OooO0OO()LOooooOo/o0O0O0O;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v0
.end method

.method OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOo0(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oo(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method OooOo00()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method OooOo0O(Lcom/bumptech/glide/OooO;Ljava/lang/Object;LOoooOoO/o00OO;IILcom/bumptech/glide/load/engine/OooOOO0;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LOoooOoO/o00OOO0O;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOO:LOoooOoO/o00OO;

    .line 6
    .line 7
    iput p4, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o0:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0o:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOo:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oo:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0O:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO:LOoooOoO/o00OOO0O;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOO0:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOo0:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooOOo:Z

    .line 28
    .line 29
    return-void
.end method

.method OooOo0o(Lcom/bumptech/glide/load/engine/o00Ooo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0OO:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OooOOO(Lcom/bumptech/glide/load/engine/o00Ooo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method OooOoO0(LOoooOoO/o00OO;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooOO0;->OooO0oO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LOooooO0/o000OOo$OooO00o;

    .line 18
    .line 19
    iget-object v4, v4, LOooooO0/o000OOo$OooO00o;->OooO00o:LOoooOoO/o00OO;

    .line 20
    .line 21
    invoke-interface {v4, p1}, LOoooOoO/o00OO;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method
