.class public abstract Lo00o0oO0/o00O0O;
.super Lo00o0oO0/Oooo000;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0oO0/Oooo000;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00o0oO0/Oooo000;-><init>()V

    .line 3
    iput-object p1, p0, Lo00o0oO0/o00O0O;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oO0/o00O0O;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;->OooO00o(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
