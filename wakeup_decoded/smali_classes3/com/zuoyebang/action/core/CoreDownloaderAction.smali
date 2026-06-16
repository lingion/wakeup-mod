.class public Lcom/zuoyebang/action/core/CoreDownloaderAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final MEDIA_BASE64:Ljava/lang/String; = "base64"

.field private static final MEDIA_TYPE:Ljava/lang/String; = "type"

.field private static final MEDIA_TYPE_CACHE_FILE:I = 0x4

.field private static final MEDIA_TYPE_COMMON:I = 0x0

.field private static final MEDIA_TYPE_MUSIC:I = 0x2

.field private static final MEDIA_TYPE_PICTURE:I = 0x1

.field private static final MEDIA_TYPE_VIDEO:I = 0x3

.field private static final MEDIA_URL:Ljava/lang/String; = "url"

.field private static final OUTPUT_RESULT:Ljava/lang/String; = "result"


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

.method public static synthetic OooO00o(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->lambda$onAction$1(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->lambda$onAction$0(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/action/core/CoreDownloaderAction;ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->downloaderActionResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloaderActionResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAction$0(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->downloaderActionResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAction$1(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->downloaderActionResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo00o0o00/o000000;->OooOOOo()Lo00o0o00/o000000O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "core_downloader"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "file:"

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lcom/zuoyebang/action/core/OooO0OO;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lcom/zuoyebang/action/core/OooO0OO;-><init>(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v5, p2}, Lo00o0o00/o000000O;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;Lo00o0o00/o00000;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lo00oO00O/o00oO0o;->OooO00o()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const-string v2, "base64"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    move-object v6, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "downimg_"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ".jpg"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;

    .line 160
    .line 161
    invoke-direct {v0, p0, p3}, Lcom/zuoyebang/action/core/CoreDownloaderAction$1;-><init>(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1, v0}, Lo00o0oOo/o000OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lo00o0oOo/o000OO$OooO0O0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v5}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    new-instance v7, Lcom/zuoyebang/action/core/OooO0o;

    .line 175
    .line 176
    invoke-direct {v7, p0, p3}, Lcom/zuoyebang/action/core/OooO0o;-><init>(Lcom/zuoyebang/action/core/CoreDownloaderAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v2, p1

    .line 182
    invoke-interface/range {v1 .. v7}, Lo00o0o00/o000000O;->OooO00o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-direct {p0, v3, p3}, Lcom/zuoyebang/action/core/CoreDownloaderAction;->downloaderActionResult(ILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    return-void
.end method
