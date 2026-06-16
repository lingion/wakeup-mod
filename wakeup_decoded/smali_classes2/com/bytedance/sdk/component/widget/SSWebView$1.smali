.class Lcom/bytedance/sdk/component/widget/SSWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->bj(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->h(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
