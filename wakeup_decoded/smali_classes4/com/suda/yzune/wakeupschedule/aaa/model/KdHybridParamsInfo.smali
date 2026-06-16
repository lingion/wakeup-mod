.class public Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;
.super Lcom/zuoyebang/page/model/DefaultHybridParamsInfo;
.source "SourceFile"


# static fields
.field public static final INPUT_SUPPORT_ZOOM:Ljava/lang/String; = "supportZoom"

.field public static final P_DISABLE_LONG_PRESS:Ljava/lang/String; = "KdzyDisableLongPress"

.field public static final P_ERROR_TITLE:Ljava/lang/String; = "KdzyErrorTitle"

.field public static final P_HIDE_NAVIGATION:Ljava/lang/String; = "KdzyHideNav"

.field public static final P_HIDE_TITLE:Ljava/lang/String; = "KdzyHideTitle"

.field public static final P_KEEP_SCREEN_ON:Ljava/lang/String; = "KdzyKeepScreenOn"

.field public static final P_LANDSCAPE:Ljava/lang/String; = "KdzyLandscape"

.field public static final P_LOGO_LOADING:Ljava/lang/String; = "logoLoading"

.field public static final P_METHOD_POST:Ljava/lang/String; = "KdzyMethodPost"

.field public static final P_POST_PARAMS:Ljava/lang/String; = "KdzyPostParams"

.field public static final P_STATIC_TITLE:Ljava/lang/String; = "KdzyStaticTitle"


# instance fields
.field public hideNavigation:Z

.field public kdzyIsLandscape:Z

.field public mSupportZoom:Z

.field public showLogoLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/model/DefaultHybridParamsInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->hideNavigation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->showLogoLoading:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->useHybridCoreActionSwitch:I

    .line 11
    .line 12
    const-string v0, "#000000"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mNavBarBorderColor:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private preHandleUrlParameter(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v0, "land"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lo00o0oOo/o0000O;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 62
    .line 63
    :cond_1
    const-string v0, "isshare"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lo00o0oOo/o0000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 84
    .line 85
    :cond_2
    const-string v0, "stayApp"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v0, v1}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public parseData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseData(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected parseInputUrlParams()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseInputUrlParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "KdzyKeepScreenOn"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "KdzyDisableLongPress"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->disableLongPress:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "KdzyLandscape"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->kdzyIsLandscape:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "KdzyErrorTitle"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->errorTitle:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "KdzyStaticTitle"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "KdzyMethodPost"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postFunction:I

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "KdzyPostParams"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "KdzyHideTitle"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v3

    .line 149
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "supportZoom"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    :goto_0
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->mSupportZoom:Z

    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "forbidBack"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "KdzyHideNav"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->hideNavigation:Z

    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "logoLoading"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lo00o0oOo/o0000O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v3, :cond_c

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_c
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->showLogoLoading:Z

    .line 230
    .line 231
    :cond_d
    return-void
.end method

.method protected parseIntentData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->preHandleUrlParameter(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseIntentData(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
