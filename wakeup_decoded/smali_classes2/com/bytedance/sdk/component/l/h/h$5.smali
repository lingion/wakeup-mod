.class Lcom/bytedance/sdk/component/l/h/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/h/h;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/l/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->rb(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/h/h;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->rb(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->play()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->l(Lcom/bytedance/sdk/component/l/h/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/h/h;->ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-string v1, "TTLiveVideoPlayer"

    .line 71
    .line 72
    const-string v2, "play: catch exception"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h$5;->h:Lcom/bytedance/sdk/component/l/h/h;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/l/h/h;->bj(Lcom/bytedance/sdk/component/l/h/h;Z)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
