.class public Lcom/bytedance/sdk/component/rb/cg$cg;
.super Lcom/bytedance/sdk/component/rb/cg$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rb/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "cg"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/cg$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/rb/cg$h;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
