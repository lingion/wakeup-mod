.class public Lcom/baidu/mobads/container/components/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "404"

.field public static volatile c:Ljava/lang/String; = null

.field public static volatile d:Ljava/lang/String; = null

.field private static e:Lcom/baidu/mobads/container/components/c/b; = null

.field private static final f:Ljava/lang/String; = "temp_for_feed_response_html"

.field private static g:Z


# instance fields
.field protected final b:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/components/c/b;->e:Lcom/baidu/mobads/container/components/c/b;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mobads/container/components/c/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/baidu/mobads/container/components/c/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/baidu/mobads/container/components/c/b;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/components/c/b;->b:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/c/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/components/c/b;->e:Lcom/baidu/mobads/container/components/c/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/j;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 14
    new-instance v0, Lcom/baidu/mobads/container/components/c/a;

    .line 15
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/components/c/b;->b(Lcom/baidu/mobads/container/components/command/j;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/components/c/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 16
    invoke-virtual {p3}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/landingpage/aq;->d:Ljava/lang/String;

    .line 17
    iget-object p3, p3, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    array-length v2, v1

    if-lez v2, :cond_0

    .line 21
    array-length p3, v1

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/aq;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string v1, "net"

    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "folder"

    .line 27
    invoke-static {p3}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/h/a;->A()Z

    move-result p2

    const-string p3, "i_rc"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method private b(Lcom/baidu/mobads/container/components/command/j;)Lcom/baidu/mobads/container/components/command/j;
    .locals 9

    .line 2
    new-instance v8, Lcom/baidu/mobads/container/components/command/j;

    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->q()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->t()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/mobads/container/components/command/j;->ay:I

    invoke-virtual {v8, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    iput-boolean v0, v8, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 9
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    invoke-virtual {v8, v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lcom/baidu/mobads/container/components/command/j;->V:I

    iput v0, v8, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 12
    iget-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->an:Z

    iput-boolean v0, v8, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->c()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->e()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->b(J)V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/j;->f()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Z)V

    .line 16
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    iput-object v0, v8, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    iput-object v0, v8, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    iput-boolean v0, v8, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 19
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    iput-object v0, v8, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    iput-boolean v0, v8, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 21
    iget v0, p1, Lcom/baidu/mobads/container/components/command/j;->az:I

    iput v0, v8, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 22
    iget-wide v0, p1, Lcom/baidu/mobads/container/components/command/j;->aA:J

    iput-wide v0, v8, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 23
    iget-wide v0, p1, Lcom/baidu/mobads/container/components/command/j;->aB:J

    iput-wide v0, v8, Lcom/baidu/mobads/container/components/command/j;->aB:J

    .line 24
    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/util/HashMap;)V

    return-object v8
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    const/16 v0, 0x9

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/components/c/b;->a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/j;)V

    .line 5
    iget-object p1, p2, Lcom/baidu/mobads/container/components/command/j;->aD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/command/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "ad"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p3, "stacktrace"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p2, "404"

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/components/c/b;->a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/j;)V

    return-void
.end method
