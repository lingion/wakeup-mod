.class Lcom/bytedance/sdk/component/l/bj/bj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/bj/bj;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/l/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/bj$8;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/bj$8;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/bj/bj;->u(Lcom/bytedance/sdk/component/l/bj/bj;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/bj/bj$8;->h:Lcom/bytedance/sdk/component/l/bj/bj;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "seekTo: "

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, " isSuccess ="

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
