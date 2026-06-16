.class public Lcom/bytedance/embedapplog/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/cg;


# static fields
.field private static volatile h:Lcom/bytedance/embedapplog/cp;


# instance fields
.field private final bj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/embedapplog/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/cp;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Lcom/bytedance/embedapplog/cp;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/cp;->h:Lcom/bytedance/embedapplog/cp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/embedapplog/cp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/cp;->h:Lcom/bytedance/embedapplog/cp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/embedapplog/cp;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/cp;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/cp;->h:Lcom/bytedance/embedapplog/cp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/cp;->h:Lcom/bytedance/embedapplog/cp;

    return-object v0
.end method


# virtual methods
.method public bj(ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/cp;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/embedapplog/cg;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/cg;->bj(ZLorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/embedapplog/cp;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/cg;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/embedapplog/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 11
    iget-object v1, v0, Lcom/bytedance/embedapplog/cp;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/embedapplog/cg;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/embedapplog/cg;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ZLorg/json/JSONObject;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/embedapplog/cp;->bj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/cg;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/cg;->h(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
