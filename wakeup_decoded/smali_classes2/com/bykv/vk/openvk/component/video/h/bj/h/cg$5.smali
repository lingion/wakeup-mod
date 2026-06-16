.class Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->bj(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

.field final synthetic h:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$5;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
