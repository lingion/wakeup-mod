.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/Object;

.field final synthetic h:[Lcom/bytedance/sdk/component/i/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->a:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->h:[Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->cg:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->h:[Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->a:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/String;)Lcom/bytedance/sdk/component/i/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->cg:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;->cg:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
