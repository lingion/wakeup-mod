.class Lcom/bykv/vk/openvk/component/video/h/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$11;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$11;->h:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$11;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$11;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$11;->h:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
