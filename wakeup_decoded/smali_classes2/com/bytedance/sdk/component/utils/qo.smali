.class public Lcom/bytedance/sdk/component/utils/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/qo$bj;,
        Lcom/bytedance/sdk/component/utils/qo$h;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/component/utils/qo$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/qo$bj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/qo$bj;-><init>(Lcom/bytedance/sdk/component/utils/qo$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/qo;->h:Lcom/bytedance/sdk/component/utils/qo$h;

    .line 8
    .line 9
    return-void
.end method

.method private static bj(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/qo;->h:Lcom/bytedance/sdk/component/utils/qo$h;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/qo$h;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/qo;->h:Lcom/bytedance/sdk/component/utils/qo$h;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/i/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/qo$h;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qo;->bj(Ljava/lang/Runnable;)V

    return-void
.end method
