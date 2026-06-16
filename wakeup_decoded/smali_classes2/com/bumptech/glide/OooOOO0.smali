.class public Lcom/bumptech/glide/OooOOO0;
.super Lcom/bumptech/glide/request/OooO00o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final OoooO0O:Lcom/bumptech/glide/request/OooO;


# instance fields
.field private final OooOooo:Landroid/content/Context;

.field private Oooo:Z

.field private final Oooo0:Lcom/bumptech/glide/OooO;

.field private final Oooo000:Lcom/bumptech/glide/OooOOO;

.field private final Oooo00O:Ljava/lang/Class;

.field private final Oooo00o:Lcom/bumptech/glide/OooO0OO;

.field private Oooo0O0:Lcom/bumptech/glide/OooOOOO;

.field private Oooo0OO:Ljava/lang/Object;

.field private Oooo0o:Lcom/bumptech/glide/OooOOO0;

.field private Oooo0o0:Ljava/util/List;

.field private Oooo0oO:Lcom/bumptech/glide/OooOOO0;

.field private Oooo0oo:Ljava/lang/Float;

.field private OoooO0:Z

.field private OoooO00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/OooOOO0;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->OooOO0(Lcom/bumptech/glide/load/engine/OooOOO0;)Lcom/bumptech/glide/request/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->OooooO0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->o00O0O(Z)Lcom/bumptech/glide/request/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/OooOOO0;->OoooO0O:Lcom/bumptech/glide/request/OooO;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/OooOOO;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo00o:Lcom/bumptech/glide/OooO0OO;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/OooOOO0;->Oooo000:Lcom/bumptech/glide/OooOOO;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/OooOOO0;->OooOooo:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/OooOOO;->OooO0oo(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0:Lcom/bumptech/glide/OooO;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/OooOOO;->OooO0o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o000000(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/OooOOO;->OooO0oO()Lcom/bumptech/glide/request/OooO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private o000000(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/OooO0o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOOO0;->o0ooOO0(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private o000000o(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lo00Ooo/o00Ooo;
    .locals 1

    .line 1
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/OooOOO0;->OoooO00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/OooOOO0;->o0OOO0o(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lo00Ooo/o00Ooo;->getRequest()Lcom/bumptech/glide/request/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/OooO0OO;->OooO0oo(Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/OooOOO0;->o00000O(Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bumptech/glide/request/OooO0OO;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bumptech/glide/request/OooO0OO;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/bumptech/glide/request/OooO0OO;->OooO()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/OooOOO0;->Oooo000:Lcom/bumptech/glide/OooOOO;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/OooOOO;->OooO0o0(Lo00Ooo/o00Ooo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lo00Ooo/o00Ooo;->setRequest(Lcom/bumptech/glide/request/OooO0OO;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/OooOOO0;->Oooo000:Lcom/bumptech/glide/OooOOO;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/OooOOO;->OooOOo(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0OO;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private o00000O(Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/OooO0OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->Oooo0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/OooO0OO;->OooO0oO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

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

.method private o0000O0(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->OooOooo:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0:Lcom/bumptech/glide/OooO;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0OO:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/OooO;->OooO0o()Lcom/bumptech/glide/load/engine/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/OooOOOO;->OooO0Oo()Lo00o0O/o00Oo0;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->OooOoO0(Landroid/content/Context;Lcom/bumptech/glide/OooO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/OooO00o;IILcom/bumptech/glide/Priority;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/OooOOO;Lo00o0O/o00Oo0;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private o0000oO(Landroid/net/Uri;Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/OooOOO0;->o0ooOoO(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method private o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0OO:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/OooOOO0;->OoooO00:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooooO()Lcom/bumptech/glide/request/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 26
    .line 27
    return-object p1
.end method

.method private o000OOo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/OooOOO0$OooO00o;->OooO0O0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooOoOO()Lcom/bumptech/glide/Priority;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    return-object p1
.end method

.method private o0OO00O(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/OooOOO0;->OoooO0:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0o0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOoOO()Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/OooOOO0;->o000OOo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOo()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/request/OooO00o;->OooOo0o()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Loo000o/OooOo00;->OooOo00(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bumptech/glide/request/OooO00o;->OoooO()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/OooO00o;->OooOo()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/OooO00o;->OooOo0o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, Lcom/bumptech/glide/request/OooOO0O;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/OooOO0O;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0000O0(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/OooOOO0;->OoooO0:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0Oo0oo(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/OooOOO0;->OoooO0:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/OooOO0O;->OooOOO(Lcom/bumptech/glide/request/OooO0OO;Lcom/bumptech/glide/request/OooO0OO;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oo:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, Lcom/bumptech/glide/request/OooOO0O;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/OooOO0O;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0000O0(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oo:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->ooOO(F)Lcom/bumptech/glide/request/OooO00o;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v11, v13}, Lcom/bumptech/glide/OooOOO0;->o000OOo(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0000O0(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/OooOO0O;->OooOOO(Lcom/bumptech/glide/request/OooO0OO;Lcom/bumptech/glide/request/OooO0OO;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0000O0(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private o0OOO0o(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bumptech/glide/request/OooO00o;->OooOoOO()Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lcom/bumptech/glide/request/OooO00o;->OooOo()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/request/OooO00o;->OooOo0o()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0Oo0oo(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private o0Oo0oo(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/request/OooO0O0;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/OooO0O0;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/OooOOO0;->o0OO00O(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/OooO00o;->OooOo()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bumptech/glide/request/OooO00o;->OooOo0o()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Loo000o/OooOo00;->OooOo00(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/OooO00o;->OoooO()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/OooO00o;->OooOo()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/OooO00o;->OooOo0o()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/bumptech/glide/request/OooO00o;->OooOoOO()Lcom/bumptech/glide/Priority;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/OooOOO0;->o0Oo0oo(Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/OooOOOO;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/OooO0OO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/OooO0O0;->OooOOOO(Lcom/bumptech/glide/request/OooO0OO;Lcom/bumptech/glide/request/OooO0OO;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private o0ooOoO(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->OooOooo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/OooO00o;->o00Oo0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->OooOooo:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lo00ooo/o000OOo;->OooO0OO(Landroid/content/Context;)LOoooOoO/o00OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/OooO00o;->o0OoOo0(LOoooOoO/o00OO;)Lcom/bumptech/glide/request/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/request/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0oo()Lcom/bumptech/glide/request/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/OooO00o;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOOOO;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0OO:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0OO:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0oo:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo0oo:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/OooOOO0;->OoooO00:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/OooOOO0;->OoooO00:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/OooO00o;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 12
    .line 13
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0OO:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 30
    .line 31
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 36
    .line 37
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0oo:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOo(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/OooOOO0;->OoooO00:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Loo000o/OooOo00;->OooOOOo(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method o00000(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/concurrent/Executor;)Lo00Ooo/o00Ooo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/OooOOO0;->o000000o(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lo00Ooo/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Loo000o/OooO0o;->OooO0O0()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/OooOOO0;->o00000(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/concurrent/Executor;)Lo00Ooo/o00Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;
    .locals 3

    .line 1
    invoke-static {}, Loo000o/OooOo00;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooO0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooO00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/OooOOO0$OooO00o;->OooO00o:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OoooOOO()Lcom/bumptech/glide/request/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OoooOOo()Lcom/bumptech/glide/request/OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OoooOOO()Lcom/bumptech/glide/request/OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->o000oOoO()Lcom/bumptech/glide/request/OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0:Lcom/bumptech/glide/OooO;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/OooOOO0;->Oooo00O:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/OooO;->OooO00o(Landroid/widget/ImageView;Ljava/lang/Class;)Lo00Ooo/oo000o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Loo000o/OooO0o;->OooO0O0()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/OooOOO0;->o000000o(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Lcom/bumptech/glide/request/OooO00o;Ljava/util/concurrent/Executor;)Lo00Ooo/o00Ooo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lo00Ooo/oo000o;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o00000OO(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o00000OO(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0ooOO0(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o00000Oo(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/OooOOO0;->OooO0O0:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0ooOOo(Lcom/bumptech/glide/load/engine/OooOOO0;)Lcom/bumptech/glide/request/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o00000o0(Landroid/net/Uri;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/OooOOO0;->o0000oO(Landroid/net/Uri;Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o00000oO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0ooOoO(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o00000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/OooOOOO;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooooO()Lcom/bumptech/glide/request/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 32
    .line 33
    return-object p1
.end method

.method public o0000O00([B)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->Oooo0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/OooOOO0;->OooO0O0:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0ooOOo(Lcom/bumptech/glide/load/engine/OooOOO0;)Lcom/bumptech/glide/request/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->Oooo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0OOO0o(Z)Lcom/bumptech/glide/request/OooO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public o0000O0O()Lo00Ooo/o00Ooo;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/OooOOO0;->o000OO(II)Lo00Ooo/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0000Ooo(Ljava/io/File;)Lcom/bumptech/glide/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000oo(Ljava/lang/Object;)Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o000OO(II)Lo00Ooo/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo000:Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo00Ooo/o0OoOo0;->OooO0O0(Lcom/bumptech/glide/OooOOO;II)Lo00Ooo/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o0O0O00(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o0O0O00(Lcom/bumptech/glide/OooOOO0;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooooO()Lcom/bumptech/glide/request/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 23
    .line 24
    return-object p1
.end method

.method public o0ooOO0(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o0ooOO0(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/OooO00o;->OoooooO()Lcom/bumptech/glide/request/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 39
    .line 40
    return-object p1
.end method

.method public o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;
    .locals 0

    .line 1
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/OooO00o;->OooO00o(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/request/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 9
    .line 10
    return-object p1
.end method

.method public oo0o0Oo()Lcom/bumptech/glide/OooOOO0;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOOOO;->OooO00o()Lcom/bumptech/glide/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0O0:Lcom/bumptech/glide/OooOOOO;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o0:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0o:Lcom/bumptech/glide/OooOOO0;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOOO0;->oo0o0Oo()Lcom/bumptech/glide/OooOOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/OooOOO0;->Oooo0oO:Lcom/bumptech/glide/OooOOO0;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method
