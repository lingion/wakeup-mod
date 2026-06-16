.class Lcom/bytedance/sdk/component/utils/qo$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/qo$h;->h(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/component/utils/qo$h;

.field final synthetic h:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/utils/qo$h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/qo$h$1;->cg:Lcom/bytedance/sdk/component/utils/qo$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/qo$h$1;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/qo$h$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/qo$h$1;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/qo$h$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
