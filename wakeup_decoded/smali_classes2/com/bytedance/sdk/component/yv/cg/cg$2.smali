.class Lcom/bytedance/sdk/component/yv/cg/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yv/cg/cg;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/yv/cg/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yv/cg/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/cg$2;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$2;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->h(Lcom/bytedance/sdk/component/yv/cg/cg;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SharedPreferencesImpl"

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/yv/cg/cg$2;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/yv/cg/cg;->bj(Lcom/bytedance/sdk/component/yv/cg/cg;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/yv/cg/cg$2;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/yv/cg/cg;->cg(Lcom/bytedance/sdk/component/yv/cg/cg;)J

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
