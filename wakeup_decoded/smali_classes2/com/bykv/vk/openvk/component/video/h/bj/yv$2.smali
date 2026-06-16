.class Lcom/bykv/vk/openvk/component/video/h/bj/yv$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/yv;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;Lcom/bykv/vk/openvk/component/video/h/bj/l$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/h/bj/yv;

.field final synthetic h:Lcom/bytedance/sdk/component/rb/u;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/yv;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$2;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/yv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$2;->h:Lcom/bytedance/sdk/component/rb/u;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$2;->h:Lcom/bytedance/sdk/component/rb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
