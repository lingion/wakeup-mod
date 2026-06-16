.class public Lcom/bytedance/sdk/component/qo/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/bytedance/sdk/component/qo/ta/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/qo/ta/h;->bj:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/component/qo/ta/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qo/ta/h;->h:Lcom/bytedance/sdk/component/qo/ta/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/qo/ta/h;->h:Lcom/bytedance/sdk/component/qo/ta/h;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/qo/ta/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qo/ta/h;->h:Lcom/bytedance/sdk/component/qo/ta/h;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/bytedance/sdk/component/qo/ta/h;->h:Lcom/bytedance/sdk/component/qo/ta/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/qo/ta/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qo/ta/h;-><init>()V

    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/qo/ta/h;->h:Lcom/bytedance/sdk/component/qo/ta/h;

    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/qo/ta/h;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/bytedance/sdk/component/qo/ta/h;->bj:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
