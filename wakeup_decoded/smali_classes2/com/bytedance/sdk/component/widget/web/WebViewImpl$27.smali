.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->vq(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->bj()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->cg(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->h(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->r(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->f(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/i/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->h:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->cg(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    return-void
.end method
