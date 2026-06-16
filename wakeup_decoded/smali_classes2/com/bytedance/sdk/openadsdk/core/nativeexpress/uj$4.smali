.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mx()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->h(Ljava/lang/Integer;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->rb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->ta:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method
