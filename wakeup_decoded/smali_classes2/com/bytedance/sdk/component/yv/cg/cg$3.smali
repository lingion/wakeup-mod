.class Lcom/bytedance/sdk/component/yv/cg/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yv/cg/cg;->apply()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/cg$3;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$3;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->a(Lcom/bytedance/sdk/component/yv/cg/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/cg$3;->h:Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yv/cg/cg;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
