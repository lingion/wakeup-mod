.class public final Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;
.super Lcom/zybang/org/chromium/net/impl/o00O0O;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;,
        Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;,
        Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation


# instance fields
.field private final OooO:Ljava/util/List;

.field private final OooO00o:Z

.field private OooO0O0:J

.field private OooO0OO:Z

.field private OooO0Oo:Z

.field private final OooO0o:Ljava/lang/Object;

.field private OooO0o0:Z

.field private final OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

.field private final OooO0oo:Ljava/util/concurrent/Executor;

.field private final OooOO0:Lcom/zybang/org/chromium/net/impl/o000000O;

.field private final OooOO0O:Ljava/lang/String;

.field private final OooOO0o:I

.field private OooOOO:Ljava/lang/String;

.field private final OooOOO0:I

.field private final OooOOOO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private final OooOOOo:Ljava/util/Collection;

.field private final OooOOo:Z

.field private final OooOOo0:Z

.field private final OooOOoo:Z

.field private OooOo:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

.field private final OooOo0:Z

.field private final OooOo00:I

.field private final OooOo0O:I

.field private final OooOo0o:Lcom/zybang/org/chromium/net/impl/o000OOo;

.field private OooOoO:I

.field private OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

.field private OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

.field private OooOoo:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;

.field private OooOoo0:Lcom/zybang/org/chromium/net/impl/OooOO0;

.field private OooOooO:Ljava/lang/Runnable;

.field private OooOooo:Ljava/lang/String;

.field private Oooo0:I

.field private Oooo000:Ljava/lang/String;

.field private Oooo00O:Ljava/lang/String;

.field private Oooo00o:I

.field private Oooo0O0:I

.field private Oooo0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILcom/zybang/org/chromium/net/o0O0O00$OooO00o;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/o00O0O;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO:Ljava/util/List;

    .line 4
    new-instance v6, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;)V

    iput-object v6, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    move/from16 v6, p9

    .line 5
    iput-boolean v6, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO00o:Z

    move-object v6, p1

    .line 6
    iput-object v6, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 7
    iput-object v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0O:Ljava/lang/String;

    .line 8
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo000(I)I

    move-result v1

    iput v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0o:I

    .line 10
    new-instance v1, Lcom/zybang/org/chromium/net/impl/o000000O;

    invoke-direct {v1, p4}, Lcom/zybang/org/chromium/net/impl/o000000O;-><init>(Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;)V

    iput-object v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0:Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 11
    iput-object v3, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oo:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOo:Ljava/util/Collection;

    move v1, p7

    .line 13
    iput-boolean v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo0:Z

    move/from16 v1, p8

    .line 14
    iput-boolean v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo:Z

    move/from16 v1, p10

    .line 15
    iput-boolean v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOoo:Z

    move/from16 v1, p11

    .line 16
    iput v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo00:I

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0:Z

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0O:I

    if-eqz v4, :cond_0

    .line 19
    new-instance v7, Lcom/zybang/org/chromium/net/impl/o000OOo;

    invoke-direct {v7, v4}, Lcom/zybang/org/chromium/net/impl/o000OOo;-><init>(Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)V

    .line 20
    :cond_0
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o:Lcom/zybang/org/chromium/net/impl/o000OOo;

    .line 21
    invoke-static/range {p15 .. p15}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooo(I)I

    move-result v1

    iput v1, v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO0:I

    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Executor is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Listener is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "URL is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic OooOOOO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0Oo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOoo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0:Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooOo00(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000OOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o:Lcom/zybang/org/chromium/net/impl/o000OOo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0O(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOo0o(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOoO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOoO0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0o(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOoOO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooOoo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OoooO00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Request is already started."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static OooOooo(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private Oooo(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/zybang/org/chromium/net/impl/o00Ooo;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    new-instance v4, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    aget-object v5, v0, v5

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v10, Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v11, p0

    .line 34
    iget-object v0, v11, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-wide/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/zybang/org/chromium/net/impl/o00Ooo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method

.method private static Oooo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method private static Oooo000(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private Oooo00O(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0Oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 33
    .line 34
    return-void
.end method

.method private Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private Oooo0O0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private Oooo0OO(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown error code: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_0
    const/16 p1, 0xb

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    const/16 p1, 0xa

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    const/16 p1, 0x9

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_3
    const/16 p1, 0x8

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_4
    const/4 p1, 0x7

    .line 43
    return p1

    .line 44
    :pswitch_5
    const/4 p1, 0x6

    .line 45
    return p1

    .line 46
    :pswitch_6
    const/4 p1, 0x5

    .line 47
    return p1

    .line 48
    :pswitch_7
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :pswitch_8
    const/4 p1, 0x3

    .line 51
    return p1

    .line 52
    :pswitch_9
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :pswitch_a
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Oooo0o(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in CalledByNative method"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Oooo0o0()V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo0:Lcom/zybang/org/chromium/net/impl/OooOO0;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/zybang/org/chromium/net/impl/o0OoOo0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0O:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOo:Ljava/util/Collection;

    .line 10
    .line 11
    iget v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/zybang/org/chromium/net/impl/o0OoOo0;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;ILcom/zybang/org/chromium/net/o00000O;Lcom/zybang/org/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0o(Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o:Lcom/zybang/org/chromium/net/impl/o000OOo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/o000OOo;->OooO00o()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Exception posting task to executor"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method private Oooo0oo(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "Exception posting task to executor"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private OoooO00()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p5, 0xa

    .line 9
    .line 10
    const-string p6, "Exception in CronetUrlRequest: "

    .line 11
    .line 12
    if-eq p1, p5, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0OO(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p3, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 23
    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p3, p4, p1, p2}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance p5, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p5}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private onMetricsCollected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJJJJJJJJJJJZJJ)V
    .locals 39
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo0:Lcom/zybang/org/chromium/net/impl/OooOO0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zybang/org/chromium/net/impl/OooOO0;

    move-object v3, v0

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v16, p17

    move-wide/from16 v18, p19

    move-wide/from16 v20, p21

    move-wide/from16 v22, p23

    move-wide/from16 v24, p25

    move-wide/from16 v26, p27

    move-wide/from16 v28, p29

    move/from16 v30, p31

    move-wide/from16 v31, p32

    move-wide/from16 v33, p34

    move-object/from16 v35, p2

    move-object/from16 v36, p1

    move/from16 v37, p3

    move-object/from16 v38, p4

    invoke-direct/range {v3 .. v38}, Lcom/zybang/org/chromium/net/impl/OooOO0;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo0:Lcom/zybang/org/chromium/net/impl/OooOO0;

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooO:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Exception posting task to executor"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;

    .line 25
    .line 26
    invoke-direct {p4, p0, p6}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;

    .line 30
    .line 31
    :cond_1
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 44
    .line 45
    const-string p2, "ByteBuffer modified externally during read"

    .line 46
    .line 47
    invoke-direct {p1, p2, p6}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-wide/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v9, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/o00Ooo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 6
    .line 7
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0OO;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onStatus(Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oo(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public OooO0O0(ILcom/zybang/org/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoOO:Lcom/zybang/org/chromium/net/CronetException;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public OooO0OO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0Oo:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooOO0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "No redirect to follow."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public OooO0Oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public OooO0o()V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOo()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0O:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOO0o:I

    .line 23
    .line 24
    iget-boolean v7, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo0:Z

    .line 25
    .line 26
    iget-boolean v8, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo:Z

    .line 27
    .line 28
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o:Lcom/zybang/org/chromium/net/impl/o000OOo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object/from16 v18, v14

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object/from16 v18, v14

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 57
    :goto_2
    iget-boolean v10, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOoo:Z

    .line 58
    .line 59
    iget v11, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo00:I

    .line 60
    .line 61
    iget-boolean v12, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0:Z

    .line 62
    .line 63
    iget v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0O:I

    .line 64
    .line 65
    iget v2, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO0:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move v13, v0

    .line 72
    move-object/from16 v18, v14

    .line 73
    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    :try_start_2
    invoke-interface/range {v1 .. v14}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 81
    .line 82
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 96
    .line 97
    iget-object v3, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v15, v3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0o0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Invalid http method "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_3
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooo:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v2, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 151
    .line 152
    iget-object v5, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooo:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo000:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    invoke-interface/range {v1 .. v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0oO(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v2, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 176
    .line 177
    iget v5, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o:I

    .line 178
    .line 179
    iget v6, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0:I

    .line 180
    .line 181
    iget v7, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0:I

    .line 182
    .line 183
    move-object/from16 v4, p0

    .line 184
    .line 185
    invoke-interface/range {v1 .. v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;III)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0OO:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v1, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 197
    .line 198
    invoke-interface {v0, v1, v2, v15}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0o(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v7, v1

    .line 219
    check-cast v7, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "Content-Type"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    :cond_6
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v2, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v6, v4

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO0OO(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v2, "Invalid header "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, "="

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_8
    iget-object v0, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :try_start_3
    iput-boolean v1, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 328
    .line 329
    new-instance v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;

    .line 330
    .line 331
    invoke-direct {v2, v15}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOoo(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    return-void

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    const/4 v1, 0x1

    .line 342
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :cond_a
    const/4 v1, 0x1

    .line 351
    :try_start_6
    iput-boolean v1, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0OO:Z

    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OoooO00()V

    .line 354
    .line 355
    .line 356
    monitor-exit v18

    .line 357
    return-void

    .line 358
    :goto_5
    invoke-direct {v15, v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O(I)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    throw v0
.end method

.method public OooO0o0(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/o000oOoO;->OooO0O0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/o000oOoO;->OooO00o(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o0:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO;->OooOO0O()Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0O0:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOO;->OooO00o(JLcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0o0:Z

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unable to call native read"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected read attempt."

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Invalid header value."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Invalid header name."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Method is required."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public OooOO0O(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOooo:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo000:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00O:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public OooOOO(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0O0:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public OooOOO0(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "POST"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOO:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;-><init>(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Invalid UploadDataProvider."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method OooOoo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOoo(Ljava/lang/Thread;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/zybang/org/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method Oooo0oO(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/zybang/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in upload method"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo00o(Lcom/zybang/org/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
