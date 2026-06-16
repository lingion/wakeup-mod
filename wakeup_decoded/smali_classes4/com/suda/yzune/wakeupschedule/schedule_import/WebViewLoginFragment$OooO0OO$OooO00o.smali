.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

.field final synthetic OooO0O0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
