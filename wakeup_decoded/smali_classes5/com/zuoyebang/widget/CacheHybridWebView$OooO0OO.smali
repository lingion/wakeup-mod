.class Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/widget/CacheHybridWebView;->initLoadResource(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView;

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
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2700(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zuoyebang/widget/CacheHybridWebView;->firstUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;->OooO00o(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
