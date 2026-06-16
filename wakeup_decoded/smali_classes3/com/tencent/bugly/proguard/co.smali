.class public final Lcom/tencent/bugly/proguard/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cn;


# instance fields
.field private final fL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/cl;",
            ">;"
        }
    .end annotation
.end field

.field private fM:Lcom/tencent/bugly/proguard/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/cl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/cl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/cl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/cl;

    if-nez v1, :cond_2

    .line 34
    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/cl;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/cl;->a(Lcom/tencent/bugly/proguard/cl;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(JJI)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 28
    iget-object v2, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/cl;

    if-lt v1, p5, :cond_0

    .line 29
    iget-object v3, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/cl;->fJ:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/bugly/proguard/cl;
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/cl;

    .line 25
    iget-object v5, v4, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    iget-wide v5, v4, Lcom/tencent/bugly/proguard/cl;->fK:J

    sub-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final a(Lcom/tencent/bugly/proguard/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/co;->fM:Lcom/tencent/bugly/proguard/cm;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "Attributes"

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/cl;->h(Lorg/json/JSONObject;)Lcom/tencent/bugly/proguard/cl;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    invoke-static {v1, p2, v2}, Lcom/tencent/bugly/proguard/co;->a(Lcom/tencent/bugly/proguard/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/tencent/bugly/proguard/co;->fM:Lcom/tencent/bugly/proguard/cm;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4, v2, v3}, Lcom/tencent/bugly/proguard/cm;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v1, p2, v2}, Lcom/tencent/bugly/proguard/co;->a(Lcom/tencent/bugly/proguard/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/cl;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/cl;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 14
    :cond_5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, "linkages"

    if-nez v1, :cond_7

    .line 19
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 22
    :cond_7
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 23
    :goto_4
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect plugin link data fail for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RMonitor_link"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final aI()Lcom/tencent/bugly/proguard/cm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fM:Lcom/tencent/bugly/proguard/cm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/cl;->h(Lorg/json/JSONObject;)Lcom/tencent/bugly/proguard/cl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/cl;->aH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x3c

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    const-wide/16 v4, 0xe10

    .line 50
    .line 51
    sub-long v5, v0, v4

    .line 52
    .line 53
    const/16 v9, 0x1f4

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-wide v7, v2

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/tencent/bugly/proguard/co;->a(JJI)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/tencent/bugly/proguard/co;->fL:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x177

    .line 67
    .line 68
    if-le v4, v5, :cond_1

    .line 69
    .line 70
    const-wide/16 v4, 0x708

    .line 71
    .line 72
    sub-long v5, v0, v4

    .line 73
    .line 74
    const/16 v9, 0x64

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-wide v7, v2

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/tencent/bugly/proguard/co;->a(JJI)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/co;->fM:Lcom/tencent/bugly/proguard/cm;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/cm;->b(Lcom/tencent/bugly/proguard/cl;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
