.class public Lcom/baidu/mobads/container/nativecpu/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private b:Lcom/baidu/mobads/container/util/bp;

.field private c:Lcom/baidu/mobads/container/nativecpu/a;

.field private d:Lcom/baidu/mobads/container/util/ch$b;

.field private e:Lorg/json/JSONObject;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 2

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
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->b:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->g:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/r;->c:Lcom/baidu/mobads/container/nativecpu/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/r;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/r;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/nativecpu/r;->f:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->c:Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/a;->h:Lcom/baidu/mobads/container/nativecpu/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/j;->J()Lcom/baidu/mobads/container/nativecpu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/f$a;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/container/nativecpu/r;->g:J

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->h:Z

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    sub-long v0, p3, p1

    .line 12
    :try_start_0
    iget-wide v2, p0, Lcom/baidu/mobads/container/nativecpu/r;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/r;->c:Lcom/baidu/mobads/container/nativecpu/a;

    iget-object v1, v1, Lcom/baidu/mobads/container/nativecpu/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&enterScreenTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&exitScreenTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/c;->a()Lcom/baidu/mobads/container/nativecpu/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/r;->i:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/nativecpu/a/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/r;->b:Lcom/baidu/mobads/container/util/bp;

    sget-object p3, Lcom/baidu/mobads/container/nativecpu/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/r;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/nativecpu/r;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/r;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/nativecpu/r;->j:J

    return-wide p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->e:Lorg/json/JSONObject;

    .line 5
    const-string v1, "visible_percent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->e:Lorg/json/JSONObject;

    const-string v1, "window_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/r;->b:Lcom/baidu/mobads/container/util/bp;

    sget-object v2, Lcom/baidu/mobads/container/nativecpu/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->d:Lcom/baidu/mobads/container/util/ch$b;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/s;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/s;-><init>(Lcom/baidu/mobads/container/nativecpu/r;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->d:Lcom/baidu/mobads/container/util/ch$b;

    .line 10
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/r;->d:Lcom/baidu/mobads/container/util/ch$b;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/r;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->c:Lcom/baidu/mobads/container/nativecpu/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->i:Landroid/content/Context;

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/r;->h:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/r;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
