.class public Lo000oOoO/o0O000O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oOoO/o00O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0O000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "WebView onPageStarted"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p2, "WebViewInterface"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooO0O0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebView onPageFinished"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "WebViewInterface"

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo000oOoO/o0O00O;->OooO00o()Lo000oOoO/o0O00O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lo000oOoO/o0O00O;->OooO0o0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
