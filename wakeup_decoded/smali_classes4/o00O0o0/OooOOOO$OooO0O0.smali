.class public final Lo00O0o0/OooOOOO$OooO0O0;
.super Lcom/zuoyebang/common/web/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0/OooOOOO;->OooO0oO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)Lo00O0o0/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00O0o0/OooOOOO;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo00O0o0/OooOOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO00o:Lo00O0o0/OooOOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z
    .locals 1

    .line 1
    const-string v0, "consoleMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO00o:Lo00O0o0/OooOOOO;

    .line 10
    .line 11
    invoke-static {p1}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "mNestedHybridWebView"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    const v2, 0x7f090881

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-le p2, v3, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO00o:Lo00O0o0/OooOOOO;

    .line 46
    .line 47
    invoke-static {p1}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO00o:Lo00O0o0/OooOOOO;

    .line 71
    .line 72
    invoke-static {p1}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_3
    const-string p2, "javascript:var from = 0;"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO00o:Lo00O0o0/OooOOOO;

    .line 88
    .line 89
    invoke-static {p1}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, p2

    .line 100
    :goto_0
    iget-object p2, p0, Lo00O0o0/OooOOOO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "javascript:var questionData = "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ";"

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v0, p2}, Lo00O0o0/OooOOOO;->OooO0OO(Lo00O0o0/OooOOOO;Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method
