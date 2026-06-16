.class public Lcom/baidu/mobads/container/components/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/i/c$a;,
        Lcom/baidu/mobads/container/components/i/c$c;,
        Lcom/baidu/mobads/container/components/i/c$b;,
        Lcom/baidu/mobads/container/components/i/c$d;
    }
.end annotation


# static fields
.field public static final a:J = 0x0L

.field public static final b:J = 0x5L

.field private static final c:J = 0xbb8L

.field private static final d:J = 0x493e0L


# instance fields
.field private final e:Lcom/baidu/mobads/container/components/i/a;

.field private final f:Lcom/baidu/mobads/container/components/i/c$c;

.field private final g:Lcom/baidu/mobads/container/components/i/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/components/i/a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/i/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/c;->e:Lcom/baidu/mobads/container/components/i/a;

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/i/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/components/i/c$c;-><init>(Lcom/baidu/mobads/container/components/i/c;Lcom/baidu/mobads/container/components/i/d;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/c;->f:Lcom/baidu/mobads/container/components/i/c$c;

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/components/i/c$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/components/i/c$a;-><init>(Lcom/baidu/mobads/container/components/i/c;Lcom/baidu/mobads/container/components/i/d;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/c;->g:Lcom/baidu/mobads/container/components/i/c$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/components/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/c;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 3

    .line 67
    const-string v0, "reissueCount"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/c;)Lcom/baidu/mobads/container/components/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/i/c;->e:Lcom/baidu/mobads/container/components/i/a;

    return-object p0
.end method

.method public static a()Lcom/baidu/mobads/container/components/i/c;
    .locals 1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c$b;->a()Lcom/baidu/mobads/container/components/i/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-le p2, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/i/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;ILcom/baidu/mobads/container/components/f/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/i/c;->a(Lorg/json/JSONObject;ILcom/baidu/mobads/container/components/f/a;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;ILcom/baidu/mobads/container/components/f/a;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 42
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x3f0

    .line 44
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "subtype"

    const-wide/16 v2, 0x329

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 46
    const-string v1, "ut"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v5, "url"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    const-string v5, "t_type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    const-string v4, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v5, 0x1770

    .line 54
    invoke-direct {p0, v4, v5}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    .line 56
    invoke-direct {p0, v4, v6}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "scene"

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 59
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/c;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/i/c;->a(Lorg/json/JSONObject;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/h/a;->c(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/i/c;->a(Lorg/json/JSONObject;ILcom/baidu/mobads/container/components/f/a;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "ut"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "t_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "expired"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/baidu/mobads/container/components/i/f;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/components/i/f;-><init>(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/components/i/c;->a(Lorg/json/JSONObject;ILcom/baidu/mobads/container/components/f/a;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/components/i/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/components/i/e;-><init>(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/f/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/c;->e:Lcom/baidu/mobads/container/components/i/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/c;->g:Lcom/baidu/mobads/container/components/i/c$a;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/32 v3, 0x493e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/h/a;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/i/a;->a(Lcom/baidu/mobads/container/components/i/a$a;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/f/a;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->a(I)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->b(I)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    const-string v1, "text/plain"

    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 34
    const-string v1, "//m.baidu.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Requested-With2"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/util/Map;)Lcom/baidu/mobads/container/components/f/i$a;

    .line 38
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/components/f/e;->a()Lcom/baidu/mobads/container/components/f/e;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/f/e;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;

    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/components/f/d;->a(Lcom/baidu/mobads/container/components/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 5
    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "qk"

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "adid"

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "ut"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p5, "t_type"

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p5, "t_subtype"

    invoke-virtual {v0, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p5, "t_reason"

    invoke-virtual {v0, p5, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p5, "num"

    invoke-virtual {v0, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p5, "buyer"

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p5, "act"

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p6

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p5, "appsid"

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "prod"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "apid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "url"

    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getCreateTime()J

    move-result-wide p1

    .line 22
    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getExpiration()I

    move-result p3

    int-to-long p5, p3

    const-wide/16 p7, 0x3e8

    mul-long p5, p5, p7

    add-long/2addr p1, p5

    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p3

    const-wide/16 p5, 0x0

    invoke-virtual {p3, p5, p6}, Lcom/baidu/mobads/container/h/a;->b(J)J

    move-result-wide p5

    add-long/2addr p1, p5

    .line 24
    const-string p3, "expired"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string p1, "adtype"

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 28
    new-instance p3, Lcom/baidu/mobads/container/components/i/d;

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/baidu/mobads/container/components/i/d;-><init>(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;J)V

    invoke-virtual {p0, p10, p3}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/f/a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/c;->e:Lcom/baidu/mobads/container/components/i/a;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/c;->f:Lcom/baidu/mobads/container/components/i/c$c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/i/a;->a(Lcom/baidu/mobads/container/components/i/a$a;J)V

    return-void
.end method
