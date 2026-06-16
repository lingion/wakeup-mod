.class public Lcom/baidu/mobads/container/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x64

.field public static final c:I = 0x3a98


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->f:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/c/a;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/util/c/a;->j:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/c/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/c/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/c/a;->h:J

    .line 10
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/c/a;->i:J

    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/baidu/mobads/container/util/c/a;->a:I

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->e:Z

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/c/a;->f:Z

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x16f

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "subType"

    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p3, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "open"

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "real_open"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 39
    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "open_timec"

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/c/a;->h:J

    .line 40
    invoke-virtual {p3, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "onpause"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/c/a;->e:Z

    .line 41
    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "onstop"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 42
    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "onp_dur"

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 43
    invoke-virtual {p3, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "dp_fl_tp"

    iget v2, p0, Lcom/baidu/mobads/container/util/c/a;->g:I

    int-to-long v2, v2

    .line 44
    invoke-virtual {p3, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "coop"

    .line 45
    invoke-static {p2}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 46
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 47
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 48
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 49
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 50
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/mobads/container/components/a/e;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/components/a/c;->a()Lcom/baidu/mobads/container/components/a/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/baidu/mobads/container/components/a/c;->b(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/e;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 17
    const-string v0, "1"

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "open"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "dia_select"

    iget-boolean v3, p0, Lcom/baidu/mobads/container/util/c/a;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "leavetime"

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/c/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "opentimec"

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/c/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "dp_fl_tp"

    iget v2, p0, Lcom/baidu/mobads/container/util/c/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "pk"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p2, "appsid"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p2, "prod"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "apid"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p2, "coop"

    invoke-static {p3}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p2, "buyer"

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "qk"

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "adid"

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2, v1}, Lcom/baidu/mobads/container/util/cc;->a(Landroid/content/Context;ILjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;ILcom/baidu/mobads/container/components/j/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/u;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/baidu/mobads/container/components/j/a;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/c/a;->a()V

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/c/b;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobads/container/util/c/b;-><init>(Lcom/baidu/mobads/container/util/c/a;ILcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/components/j/a;)V

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/components/a/c;->a()Lcom/baidu/mobads/container/components/a/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, p0

    :try_start_1
    iget-object v2, v8, Lcom/baidu/mobads/container/util/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/components/a/c;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/a/e;)V

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v9

    new-instance v10, Lcom/baidu/mobads/container/util/c/c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobads/container/util/c/c;-><init>(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x64

    move-object p1, v9

    move-object p2, v10

    move-wide p3, v1

    move-wide/from16 p5, v3

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p7}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
