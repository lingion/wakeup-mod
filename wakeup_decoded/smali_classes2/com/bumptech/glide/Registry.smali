.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final OooO:Lo00Oo0/OooO;

.field private final OooO00o:LOooooO0/o000000O;

.field private final OooO0O0:Lo00Oo0/OooO0OO;

.field private final OooO0OO:Lo00Oo0/OooOO0O;

.field private final OooO0Oo:Lo00Oo0/OooOOO0;

.field private final OooO0o:Lo0OoOo0/OooOO0;

.field private final OooO0o0:Lcom/bumptech/glide/load/data/OooOO0;

.field private final OooO0oO:Lo00Oo0/OooO0o;

.field private final OooO0oo:Lo00Oo0/OooOO0;

.field private final OooOO0:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00Oo0/OooOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00Oo0/OooOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0oo:Lo00Oo0/OooOO0;

    .line 10
    .line 11
    new-instance v0, Lo00Oo0/OooO;

    .line 12
    .line 13
    invoke-direct {v0}, Lo00Oo0/OooO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO:Lo00Oo0/OooO;

    .line 17
    .line 18
    invoke-static {}, Lo00oO0o/OooOo00;->OooO0o0()Landroidx/core/util/Pools$Pool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooOO0:Landroidx/core/util/Pools$Pool;

    .line 23
    .line 24
    new-instance v1, LOooooO0/o000000O;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LOooooO0/o000000O;-><init>(Landroidx/core/util/Pools$Pool;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/Registry;->OooO00o:LOooooO0/o000000O;

    .line 30
    .line 31
    new-instance v0, Lo00Oo0/OooO0OO;

    .line 32
    .line 33
    invoke-direct {v0}, Lo00Oo0/OooO0OO;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0O0:Lo00Oo0/OooO0OO;

    .line 37
    .line 38
    new-instance v0, Lo00Oo0/OooOO0O;

    .line 39
    .line 40
    invoke-direct {v0}, Lo00Oo0/OooOO0O;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 44
    .line 45
    new-instance v0, Lo00Oo0/OooOOO0;

    .line 46
    .line 47
    invoke-direct {v0}, Lo00Oo0/OooOOO0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0Oo:Lo00Oo0/OooOOO0;

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/load/data/OooOO0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/OooOO0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0o0:Lcom/bumptech/glide/load/data/OooOO0;

    .line 58
    .line 59
    new-instance v0, Lo0OoOo0/OooOO0;

    .line 60
    .line 61
    invoke-direct {v0}, Lo0OoOo0/OooOO0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0o:Lo0OoOo0/OooOO0;

    .line 65
    .line 66
    new-instance v0, Lo00Oo0/OooO0o;

    .line 67
    .line 68
    invoke-direct {v0}, Lo00Oo0/OooO0o;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0oO:Lo00Oo0/OooO0o;

    .line 72
    .line 73
    const-string v0, "Bitmap"

    .line 74
    .line 75
    const-string v1, "BitmapDrawable"

    .line 76
    .line 77
    const-string v2, "Animation"

    .line 78
    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->OooOo0(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private OooO0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lo00Oo0/OooOO0O;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->OooO0o:Lo0OoOo0/OooOO0;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lo0OoOo0/OooOO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Lo00Oo0/OooOO0O;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->OooO0o:Lo0OoOo0/OooOO0;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Lo0OoOo0/OooOO0;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Lo0OoOo0/OooO;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Lcom/bumptech/glide/load/engine/OooOO0O;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->OooOO0:Landroidx/core/util/Pools$Pool;

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/OooOO0O;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0OoOo0/OooO;Landroidx/core/util/Pools$Pool;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO00o:LOooooO0/o000000O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooooO0/o000000O;->OooO0Oo(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO00o(Ljava/lang/Class;LOoooOoO/oo0O;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0O0:Lo00Oo0/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00Oo0/OooO0OO;->OooO00o(Ljava/lang/Class;LOoooOoO/oo0O;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;LOoooOoO/o00OOOO0;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0Oo:Lo00Oo0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00Oo0/OooOOO0;->OooO00o(Ljava/lang/Class;LOoooOoO/o00OOOO0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO00o:LOooooO0/o000000O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooooO0/o000000O;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lo00Oo0/OooOO0O;->OooO00o(Ljava/lang/String;LOoooOoO/o0o0Oo;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0oO:Lo00Oo0/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00Oo0/OooO0o;->OooO0O0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public OooO0oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO:Lo00Oo0/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo00Oo0/OooO;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->OooO:Lo00Oo0/OooO;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo00Oo0/OooO;->OooO0OO(Lcom/bumptech/glide/load/engine/o00O0O;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->OooO0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/o00O0O;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->OooOO0:Landroidx/core/util/Pools$Pool;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/o00O0O;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->OooO:Lo00Oo0/OooO;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, Lo00Oo0/OooO;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/o00O0O;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public OooOO0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0oo:Lo00Oo0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo00Oo0/OooOO0;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->OooO00o:LOooooO0/o000000O;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LOooooO0/o000000O;->OooO0OO(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2}, Lo00Oo0/OooOO0O;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->OooO0o:Lo0OoOo0/OooOO0;

    .line 59
    .line 60
    invoke-virtual {v4, v3, p3}, Lo0OoOo0/OooOO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->OooO0oo:Lo00Oo0/OooOO0;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, p3, v2}, Lo00Oo0/OooOO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)LOoooOoO/o00OOOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0Oo:Lo00Oo0/OooOOO0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo00Oo0/OooOOO0;->OooO0O0(Ljava/lang/Class;)LOoooOoO/o00OOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->OooO00o()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public OooOO0o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0o0:Lcom/bumptech/glide/load/data/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/OooOO0;->OooO00o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOOO(Lcom/bumptech/glide/load/engine/o00Ooo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0Oo:Lo00Oo0/OooOOO0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo00Oo0/OooOOO0;->OooO0O0(Ljava/lang/Class;)LOoooOoO/o00OOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public OooOOO0(Ljava/lang/Object;)LOoooOoO/oo0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0O0:Lo00Oo0/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo00Oo0/OooO0OO;->OooO0O0(Ljava/lang/Class;)LOoooOoO/oo0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public OooOOOO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->OooOOOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lo00Oo0/OooOO0O;->OooO0o0(Ljava/lang/String;LOoooOoO/o0o0Oo;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOo(Lcom/bumptech/glide/load/data/OooO$OooO00o;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0o0:Lcom/bumptech/glide/load/data/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/OooOO0;->OooO0O0(Lcom/bumptech/glide/load/data/OooO$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOo0(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0oO:Lo00Oo0/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Oo0/OooO0o;->OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO0o:Lo0OoOo0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0OoOo0/OooOO0;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOo0(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "legacy_prepend_all"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "legacy_append"

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->OooO0OO:Lo00Oo0/OooOO0O;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo00Oo0/OooOO0O;->OooO0o(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->OooO00o:LOooooO0/o000000O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooooO0/o000000O;->OooO0o(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
