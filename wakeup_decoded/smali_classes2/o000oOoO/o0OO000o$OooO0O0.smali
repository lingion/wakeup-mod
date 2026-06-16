.class public Lo000oOoO/o0OO000o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oOoO/o00O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0OO000o;
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
    invoke-static {}, Lo000oOoO/o0O000O;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo000oOoO/oo0oO0;->OooO00o()Lo000oOoO/oo0oO0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lo000oOoO/oo0oO0;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "WebView onPageStarted"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string p2, "WebViewInterface"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public OooO0O0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o0O000O;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo000oOoO/oo0oO0;->OooO00o()Lo000oOoO/oo0oO0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo000oOoO/oo0oO0;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "WebView onPageFinished"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v0, "WebViewInterface"

    .line 39
    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo000oOoO/o0OO00o0;->OooO0O0()Lo000oOoO/o0OO00o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lo000oOoO/o0OO00o0;->OooO0o0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
