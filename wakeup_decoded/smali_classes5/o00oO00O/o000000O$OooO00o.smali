.class Lo00oO00O/o000000O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oO00O/o000000O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oO00O/o000000O$OooO00o;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oO00O/o000000O$OooO00o;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO00O/o000000O$OooO00o;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isWebViewDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lo00oO00O/o000000O$OooO00o;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo00oO00O/o000000O;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lo00oO00O/o000000O$OooO00o;->OooO0o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo00oO00O/o000000O;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
