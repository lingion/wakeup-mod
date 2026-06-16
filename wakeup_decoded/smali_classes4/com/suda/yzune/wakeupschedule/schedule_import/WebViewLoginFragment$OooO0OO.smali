.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

.field final synthetic OooO0O0:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO0O0:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p3

    .line 30
    :goto_0
    instance-of v1, v0, Landroid/webkit/WebView$WebViewTransport;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p3

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 57
    .line 58
    invoke-direct {p4, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0o:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0o:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string p2, "shuwei"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "requireContext(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, p2, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "not_show_shuwei_refresh_tips"

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO0O0:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0o:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    mul-int/lit8 p2, p2, 0x5

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v2, p1

    .line 131
    :goto_0
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0o:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method
