.class public final synthetic Lcom/zuoyebang/widget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lcom/zuoyebang/common/web/WebResourceRequest;

.field public final synthetic OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/OooO0OO;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

    iput-object p2, p0, Lcom/zuoyebang/widget/OooO0OO;->OooO0o:Lcom/zuoyebang/common/web/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/OooO0OO;->OooO0o0:Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

    iget-object v1, p0, Lcom/zuoyebang/widget/OooO0OO;->OooO0o:Lcom/zuoyebang/common/web/WebResourceRequest;

    invoke-static {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0o0(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
