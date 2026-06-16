.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;
.super Landroid/webkit/WebViewClient;
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


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO0o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO0o(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO0oO(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final OooO0o(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO0o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "inject result :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final OooO0oO(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "brand"

    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "channel"

    .line 42
    .line 43
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "cuid"

    .line 51
    .line 52
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "device"

    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "vc"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "vcname"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 93
    .line 94
    invoke-virtual {v3}, Lo00OO0oo/OooOOO;->OooO00o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "actionTraceId"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "\n                             (function (host, tips, extra) {\n                    window.__wakeup_tracking_commonData = extra;\n                    var injectScript = document.createElement(\"script\");\n                    var tips = tips || 0;\n                    var now = new Date().getTime();\n                    var url = host + \"/wakeup/script/plugin.js?type=tracking&name=wakeup-tracking-inject-script&_t=\" + now + \"&__tips__=\" + tips;\n                    injectScript.src = url;\n                    document.head.appendChild(injectScript);\n                    return true;\n                })(\""

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\","

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",\'"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\')\n                        "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00o00;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00o00;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "google"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "SSL\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00OOO;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00OOO;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "\u7ee7\u7eed\u6d4f\u89c8"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oO0Ooo;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oO0Ooo;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "\u53d6\u6d88"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f130413

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "\u7f51\u9875\u52a0\u8f7d\u9519\u8bef\uff0c\u53ef\u80fd\u662f WebVPN \u5bfc\u81f4\u7684\uff0c\u8bf7\u4f7f\u7528\u5b66\u6821\u7684 VPN \u5ba2\u6237\u7aef\u8bbf\u95ee\u6821\u56ed\u7f51\uff0c\u518d\u8fdb\u884c\u8bfe\u8868\u7684\u5bfc\u5165\u3002\u83b7\u53d6\u5b66\u6821 VPN \u5ba2\u6237\u7aef\u7684\u65b9\u6cd5\uff1a\u767e\u5ea6\u641c\u7d22\u300c\u5b66\u6821\u540d\u79f0 + VPN\u300d\u4e00\u822c\u80fd\u641c\u5230\u76f8\u5173\u7684\u4fe1\u606f\u3002"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 58
    .line 59
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00OO;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f1302e7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "request"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v5, "GET"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v6, "sues"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v9, "shuwei"

    .line 49
    .line 50
    invoke-static {v2, v9, v8, v7, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v9, "cumtb"

    .line 67
    .line 68
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object v0, v5

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v9, "toString(...)"

    .line 102
    .line 103
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v9, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "getMethod(...)"

    .line 120
    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "<get-key>(...)"

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v13, "<get-value>(...)"

    .line 176
    .line 177
    invoke-static {v11, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v12, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    const-string v11, "Cookie"

    .line 200
    .line 201
    invoke-virtual {v9, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 205
    .line 206
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lokhttp3/OkHttpClient;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v12, 0xc8

    .line 227
    .line 228
    if-eq v11, v12, :cond_4

    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_4
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 242
    .line 243
    invoke-static {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v15, "shuwei_new"

    .line 252
    .line 253
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_5

    .line 258
    .line 259
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 260
    .line 261
    invoke-static {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    :cond_5
    const-string v6, "/print-data"

    .line 276
    .line 277
    invoke-static {v2, v6, v8, v7, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 284
    .line 285
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 290
    .line 291
    invoke-static {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lokhttp3/OkHttpClient;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v14, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_7

    .line 318
    .line 319
    :cond_6
    const-string v9, ""

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v6, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOo0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v14, 0x0

    .line 338
    :goto_1
    if-ge v14, v9, :cond_9

    .line 339
    .line 340
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15, v14}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v6, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    const/16 v12, 0xc8

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v9, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v14, "Content-Type"

    .line 381
    .line 382
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-string v14, "Set-Cookie"

    .line 387
    .line 388
    invoke-virtual {v10, v14}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_a

    .line 401
    .line 402
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v2, v15}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    goto :goto_2

    .line 417
    :cond_a
    const-string v2, "utf-8"

    .line 418
    .line 419
    if-eqz v12, :cond_d

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_b

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_b
    const/4 v5, 0x0

    .line 430
    invoke-static {v12, v0, v8, v7, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    filled-new-array {v0}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const/16 v20, 0x6

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v16, v12

    .line 449
    .line 450
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v9, v5

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const-string v12, "="

    .line 477
    .line 478
    filled-new-array {v12}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    const/16 v20, 0x6

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v7, :cond_d

    .line 499
    .line 500
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v7, "toLowerCase(...)"

    .line 521
    .line 522
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v7, "charset"

    .line 526
    .line 527
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_3

    .line 548
    :cond_c
    move-object v9, v12

    .line 549
    :cond_d
    :goto_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 550
    .line 551
    invoke-static {v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v0, v9, v2, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_f

    .line 570
    .line 571
    const/16 v5, 0xc8

    .line 572
    .line 573
    if-ne v11, v5, :cond_e

    .line 574
    .line 575
    const-string v2, "OK"

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_f
    :goto_4
    invoke-virtual {v0, v11, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_6
    return-object v0
.end method
