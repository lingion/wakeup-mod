.class Lcom/bykv/vk/openvk/component/video/h/a/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private bj:J

.field private cg:Z

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/a/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->bj:J

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->cg:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->cg:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->wl()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->bj:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->a(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->qo(Lcom/bykv/vk/openvk/component/video/h/a/a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
