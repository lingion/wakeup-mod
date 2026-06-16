.class Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

.field final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;->OooO0o:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;->OooO0o:Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView;->mWebView:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->reload()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/widget/ErrorTipCacheHybridWebView$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lcom/zuoyebang/plugin/R$string;->h5plugin_no_network:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
