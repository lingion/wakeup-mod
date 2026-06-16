.class public Lcom/cmic/sso/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cmic/sso/sdk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/d/b;)Lcom/cmic/sso/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/d/b;->a:Lcom/cmic/sso/sdk/a;

    return-object p0
.end method

.method private static a(Lcom/cmic/sso/sdk/d/a;Lcom/cmic/sso/sdk/a;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "appid"

    .line 2
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->e(Ljava/lang/String;)V

    const-string v0, "interfaceType"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->h(Ljava/lang/String;)V

    const-string v0, "interfaceCode"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->g(Ljava/lang/String;)V

    const-string v0, "interfaceElasped"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->f(Ljava/lang/String;)V

    const-string v0, "timeOut"

    .line 7
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/d/a;->k(Ljava/lang/String;)V

    .line 8
    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/d/a;->r(Ljava/lang/String;)V

    const-string v2, "simCardNum"

    .line 9
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/d/a;->m(Ljava/lang/String;)V

    .line 10
    const-string v2, "operatortype"

    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->n(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->o(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cmic/sso/sdk/e/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->p(Ljava/lang/String;)V

    const-string v3, "networktype"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->v(Ljava/lang/String;)V

    const-string v3, "starttime"

    .line 14
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->s(Ljava/lang/String;)V

    const-string v3, "endtime"

    .line 15
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->t(Ljava/lang/String;)V

    const-string v3, "systemEndTime"

    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "systemStartTime"

    invoke-virtual {p1, v3, v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->l(Ljava/lang/String;)V

    const-string v3, "imsiState"

    .line 17
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cmic/sso/sdk/d/a;->c(Ljava/lang/String;)V

    const-string v3, "AID"

    .line 18
    invoke-static {v3, v1}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/a;->x(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/a;->y(Ljava/lang/String;)V

    const-string v1, "scripType"

    .line 20
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/a;->z(Ljava/lang/String;)V

    const-string v1, "networkTypeByAPI"

    .line 21
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmic/sso/sdk/d/a;->A(Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SendLog"

    invoke-static {p1, p0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/cmic/sso/sdk/c/c/a;->a()Lcom/cmic/sso/sdk/c/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/b;->a:Lcom/cmic/sso/sdk/a;

    new-instance v2, Lcom/cmic/sso/sdk/d/b$1;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/d/b$1;-><init>(Lcom/cmic/sso/sdk/d/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/cmic/sso/sdk/c/c/a;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    .locals 0

    .line 50
    iput-object p2, p0, Lcom/cmic/sso/sdk/d/b;->a:Lcom/cmic/sso/sdk/a;

    .line 51
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/d/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
    .locals 10

    const-string v0, ""

    .line 23
    :try_start_0
    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->a()Lcom/cmic/sso/sdk/d/a;

    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/a;->d(Ljava/lang/String;)V

    const-string p2, "loginMethod"

    .line 26
    invoke-virtual {p3, p2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/a;->u(Ljava/lang/String;)V

    const-string p2, "isCacheScrip"

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p3, p2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "scrip"

    .line 28
    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p2, "pgw"

    .line 29
    invoke-virtual {v1, p2}, Lcom/cmic/sso/sdk/d/a;->q(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/d/a;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/d/a;->j(Ljava/lang/String;)V

    .line 32
    invoke-static {v1, p3}, Lcom/cmic/sso/sdk/d/b;->a(Lcom/cmic/sso/sdk/d/a;Lcom/cmic/sso/sdk/a;)V

    .line 33
    iget-object p1, v1, Lcom/cmic/sso/sdk/d/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 34
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object p2, v1, Lcom/cmic/sso/sdk/d/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 36
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 39
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const-string v9, "\n"

    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const-string v5, "message"

    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "stack"

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, v1, Lcom/cmic/sso/sdk/d/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 46
    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/d/a;->a(Lorg/json/JSONArray;)V

    :cond_5
    const-string p1, "SendLog"

    const-string p2, "\u767b\u5f55\u65e5\u5fd7"

    .line 47
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/cmic/sso/sdk/d/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/cmic/sso/sdk/d/b;->a(Lorg/json/JSONObject;Lcom/cmic/sso/sdk/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 49
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
