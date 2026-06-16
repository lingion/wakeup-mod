.class public Lcom/zuoyebang/action/core/CoreAudioDisplayAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final INPUT_INTERRUPT:Ljava/lang/String; = "interrupt"

.field private static final INPUT_LOOP:Ljava/lang/String; = "loop"

.field private static final INPUT_PLAY_STATUS:Ljava/lang/String; = "playStatus"

.field private static final INPUT_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, Lcom/zuoyebang/action/core/CoreAudioDisplayAction$1;-><init>(Lcom/zuoyebang/action/core/CoreAudioDisplayAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p3, "playStatus"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "loop"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "interrupt"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lo00o0oOo/o0000;->OooOOO()Lo00o0oOo/o0000;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lo00o0oOo/o0000;->OooOO0(Lo00o0oOo/o0000$OooOO0O;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lo00o0oOo/o0000;->OooOOO()Lo00o0oOo/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v0}, Lo00o0oOo/o0000;->OooO(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lo00o0oOo/o0000;->OooOOO()Lo00o0oOo/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v0}, Lo00o0oOo/o0000;->OooOOoo(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 72
    if-ne p3, v3, :cond_5

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lo00o0oOo/o0000;->OooOOO()Lo00o0oOo/o0000;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Lo00o0oOo/o0000;->OooOO0(Lo00o0oOo/o0000$OooOO0O;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lo00o0oOo/o0000;->OooOOO()Lo00o0oOo/o0000;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-virtual {p2, p1, v1, v3, v0}, Lo00o0oOo/o0000;->OooOoOO(Landroid/app/Activity;Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method
