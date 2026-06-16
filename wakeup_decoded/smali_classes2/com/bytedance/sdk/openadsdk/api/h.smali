.class public abstract Lcom/bytedance/sdk/openadsdk/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/h$h;,
        Lcom/bytedance/sdk/openadsdk/api/h$bj;,
        Lcom/bytedance/sdk/openadsdk/api/h$ta;,
        Lcom/bytedance/sdk/openadsdk/api/h$cg;,
        Lcom/bytedance/sdk/openadsdk/api/h$a;
    }
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;
.end method

.method public abstract bj(Landroid/content/Context;Lo0ooOoO/OooO0OO;)V
.end method

.method protected bj(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 3
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "init sdk success "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h;->h:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h;->h:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h;->h:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method protected bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract cg()Lcom/bytedance/sdk/openadsdk/cg/cg;
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ta;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0x1071

    .line 3
    const-string p2, "init csj sdk fail, that only support android os >= android 7.0\uff08API-24\uff09"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/a;->h()Lcom/bytedance/sdk/openadsdk/cg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/h;->cg()Lcom/bytedance/sdk/openadsdk/cg/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/a;->h(Lcom/bytedance/sdk/openadsdk/cg/cg;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/h;->h:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/h;->h(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0oO(IJ)Lo0ooOoO/OooO0OO;

    const/4 v0, 0x5

    .line 9
    const-string v1, "main"

    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0, p3}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    .line 11
    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const/16 v0, 0xa

    const/16 v1, 0x1bdb

    .line 12
    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const/16 v0, 0xb

    .line 13
    const-string v1, "7.1.3.1"

    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const/16 v0, 0xc

    .line 14
    const-string v1, "com.byted.pangle"

    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const/16 v0, 0xe

    .line 15
    invoke-virtual {p2, v0, p3}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    const/16 v0, 0x10

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/a;->h()Lcom/bytedance/sdk/openadsdk/cg/a;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/x/h;->h()Lcom/bytedance/sdk/openadsdk/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/h;->bj()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/api/h;Lcom/bytedance/sdk/openadsdk/api/h$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Landroid/content/Context;Lo0ooOoO/OooO0OO;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/x/h;->h()Lcom/bytedance/sdk/openadsdk/x/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/h;Landroid/content/Context;Lo0ooOoO/OooO0OO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/h;->h(Ljava/lang/Runnable;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Z)V

    return-void
.end method

.method protected h(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 2

    .line 29
    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/h;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/a;->h()Lcom/bytedance/sdk/openadsdk/cg/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h(Landroid/content/Context;Lo0ooOoO/OooO0OO;)Z
.end method
