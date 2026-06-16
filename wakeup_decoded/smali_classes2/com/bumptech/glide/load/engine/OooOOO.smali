.class public Lcom/bumptech/glide/load/engine/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/OooOo00;
.implements LOoooo00/oo000o$OooO00o;
.implements Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;,
        Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;,
        Lcom/bumptech/glide/load/engine/OooOOO$OooO0OO;,
        Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;
    }
.end annotation


# static fields
.field private static final OooO:Z


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/Oooo000;

.field private final OooO0OO:LOoooo00/oo000o;

.field private final OooO0Oo:Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;

.field private final OooO0o:Lcom/bumptech/glide/load/engine/OooOOO$OooO0OO;

.field private final OooO0o0:Lcom/bumptech/glide/load/engine/o0ooOOo;

.field private final OooO0oO:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

.field private final OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LOoooo00/oo000o;LOoooo00/Oooo000$OooO00o;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Lcom/bumptech/glide/load/engine/o0OoOo0;Lcom/bumptech/glide/load/engine/Oooo000;Lcom/bumptech/glide/load/engine/OooO00o;Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;Lcom/bumptech/glide/load/engine/o0ooOOo;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0OO:LOoooo00/oo000o;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/OooOOO$OooO0OO;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0OO;-><init>(LOoooo00/Oooo000$OooO00o;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOO$OooO0OO;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/OooO00o;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/OooO00o;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o(Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/Oooo000;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/Oooo000;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/Oooo000;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/o0OoOo0;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o0OoOo0;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;-><init>(LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Lcom/bumptech/glide/load/engine/OooOo00;Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0Oo:Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$OooO;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oO:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/o0ooOOo;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o0ooOOo;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o0:Lcom/bumptech/glide/load/engine/o0ooOOo;

    .line 18
    invoke-interface {p1, p0}, LOoooo00/oo000o;->OooO0Oo(LOoooo00/oo000o$OooO00o;)V

    return-void
.end method

.method public constructor <init>(LOoooo00/oo000o;LOoooo00/Oooo000$OooO00o;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/OooOOO;-><init>(LOoooo00/oo000o;LOoooo00/Oooo000$OooO00o;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Lcom/bumptech/glide/load/engine/o0OoOo0;Lcom/bumptech/glide/load/engine/Oooo000;Lcom/bumptech/glide/load/engine/OooO00o;Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;Lcom/bumptech/glide/load/engine/o0ooOOo;Z)V

    return-void
.end method

.method private OooO(Lcom/bumptech/glide/load/engine/OooOo;ZJ)Lcom/bumptech/glide/load/engine/Oooo0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oO(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0(Ljava/lang/String;JLOoooOoO/o00OO;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0(Ljava/lang/String;JLOoooOoO/o00OO;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0OO:LOoooo00/oo000o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOoooo00/oo000o;->OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/Oooo0;-><init>(Lcom/bumptech/glide/load/engine/o00Ooo;ZZLOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private OooO0oO(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private OooO0oo(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO00o(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static OooOO0(Ljava/lang/String;JLOoooOoO/o00OO;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Loo000o/OooOO0;->OooO00o(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private OooOO0o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZLOoooOoO/o00OOO0O;ZZZZLcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/OooOo;J)Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/o0OoOo0;->OooO00o(LOoooOoO/o00OO;Z)Lcom/bumptech/glide/load/engine/OooOOOO;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooO00o(Lcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0(Ljava/lang/String;JLOoooOoO/o00OO;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;-><init>(Lcom/bumptech/glide/load/engine/OooOOO;Lcom/bumptech/glide/request/OooOO0;Lcom/bumptech/glide/load/engine/OooOOOO;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0Oo:Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO00o(LOoooOoO/o00OO;ZZZZ)Lcom/bumptech/glide/load/engine/OooOOOO;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oO:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO00o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/OooOo;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZZLOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/engine/DecodeJob$OooO0O0;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/o0OoOo0;->OooO0OO(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/OooOOOO;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooO00o(Lcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooOOoo(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0(Ljava/lang/String;JLOoooOoO/o00OO;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;-><init>(Lcom/bumptech/glide/load/engine/OooOOO;Lcom/bumptech/glide/request/OooOO0;Lcom/bumptech/glide/load/engine/OooOOOO;)V

    return-object v2
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o0:Lcom/bumptech/glide/load/engine/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/o0ooOOo;->OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized OooO0O0(Lcom/bumptech/glide/load/engine/OooOOOO;LOoooOoO/o00OO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/o0OoOo0;->OooO0Oo(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/OooOOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized OooO0OO(Lcom/bumptech/glide/load/engine/OooOOOO;LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0Oo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO00o(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/o0OoOo0;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/o0OoOo0;->OooO0Oo(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/OooOOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public OooO0Oo(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0oo:Lcom/bumptech/glide/load/engine/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/OooO00o;->OooO0Oo(LOoooOoO/o00OO;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0Oo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0OO:LOoooo00/oo000o;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LOoooo00/oo000o;->OooO0OO(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o0:Lcom/bumptech/glide/load/engine/o0ooOOo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/o0ooOOo;->OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public OooO0o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZLOoooOoO/o00OOO0O;ZZZZLcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/OooOOO;->OooO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/Oooo000;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/Oooo000;->OooO00o(Ljava/lang/Object;LOoooOoO/o00OO;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/OooOo;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/OooOOO;->OooO(Lcom/bumptech/glide/load/engine/OooOo;ZJ)Lcom/bumptech/glide/load/engine/Oooo0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZLOoooOoO/o00OOO0O;ZZZZLcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/OooOo;J)Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/OooOO0;->OooO0O0(Lcom/bumptech/glide/load/engine/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/Oooo0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
