.class public Lcom/zuoyebang/action/core/CoreShareWebAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;
    }
.end annotation


# static fields
.field private static final ACTION_SHARE_PARAM_CHANNEL_ARRAY:Ljava/lang/String; = "channelArray"

.field private static final ACTION_SHARE_PARAM_CONTENT:Ljava/lang/String; = "content"

.field private static final ACTION_SHARE_PARAM_DIRECT_CHANNEL:Ljava/lang/String; = "directChannel"

.field private static final ACTION_SHARE_PARAM_FILE_EXTENSION:Ljava/lang/String; = "fileExtension"

.field private static final ACTION_SHARE_PARAM_ICON:Ljava/lang/String; = "icon"

.field private static final ACTION_SHARE_PARAM_IMAGE_BASE64_ARRAY:Ljava/lang/String; = "imgBase64Array"

.field private static final ACTION_SHARE_PARAM_IMAGE_URL_ARRAY:Ljava/lang/String; = "imgUrlArray"

.field private static final ACTION_SHARE_PARAM_IMG:Ljava/lang/String; = "imgUrl"

.field private static final ACTION_SHARE_PARAM_IMGBASE:Ljava/lang/String; = "imgBase64"

.field private static final ACTION_SHARE_PARAM_MINIPROGRAM_ID:Ljava/lang/String; = "miniProgramId"

.field private static final ACTION_SHARE_PARAM_MINIPROGRAM_PATH:Ljava/lang/String; = "miniProgramPath"

.field private static final ACTION_SHARE_PARAM_ORIGIN:Ljava/lang/String; = "origin"

.field private static final ACTION_SHARE_PARAM_SHOT_SCREEN:Ljava/lang/String; = "shotScreen"

.field private static final ACTION_SHARE_PARAM_STYLE:Ljava/lang/String; = "style"

.field private static final ACTION_SHARE_PARAM_TEXT_WEIBO:Ljava/lang/String; = "contentWeiBo"

.field private static final ACTION_SHARE_PARAM_TEXT_WEIBO_LOWER:Ljava/lang/String; = "contentWeibo"

.field private static final ACTION_SHARE_PARAM_TITLE:Ljava/lang/String; = "title"

.field private static final ACTION_SHARE_PARAM_URL:Ljava/lang/String; = "url"

.field private static final OUTPUT_RESULT:Ljava/lang/String; = "result"

.field private static final OUTPUT_SHARE_TYPE:Ljava/lang/String; = "shareType"


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

.method static synthetic access$000(ZILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreShareWebAction;->shareActionResult(ZILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertJSONArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getCommonShareBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-static {}, Lcom/zuoyebang/action/utils/CoreShareUtils;->getAppName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "content"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareContent:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lcom/zuoyebang/plugin/R$string;->common_share_yingyongbao:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "url"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareUrl:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "imgUrl"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareImg:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "origin"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareOrigin:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "channelArray"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->typeArr:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->typeArr:Ljava/util/List;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->typeArr:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v2, "style"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareStyle:I

    .line 131
    .line 132
    const-string v2, "icon"

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareIcon:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "imgBase64"

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->imgBase64:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "fileExtension"

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->fileExtension:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "shotScreen"

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shotScreen:I

    .line 163
    .line 164
    const-string v0, "directChannel"

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->directChannel:I

    .line 172
    .line 173
    const-string v0, "contentWeiBo"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTextWeibo:Ljava/lang/String;

    .line 186
    .line 187
    :cond_2
    iget-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTextWeibo:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string v0, "contentWeibo"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTextWeibo:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    const-string v0, "miniProgramId"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->miniProgramId:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "miniProgramPath"

    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->miniProgramPath:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "imgUrlArray"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/zuoyebang/action/core/CoreShareWebAction;->convertJSONArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->imgUrlArray:Ljava/util/List;

    .line 236
    .line 237
    const-string v0, "imgBase64Array"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/zuoyebang/action/core/CoreShareWebAction;->convertJSONArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v1, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->imgBase64Array:Ljava/util/List;

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static onActionImpl(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo00o0o00/o000000;->OooO00o()Lo00o0o00/o000O0o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "core_share"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/zuoyebang/action/core/CoreShareWebAction$1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/zuoyebang/action/core/CoreShareWebAction$1;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, p1, v1}, Lo00o0o00/o000O0o;->OooO00o(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lo00o0o00/o000Oo0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static shareActionResult(ZILcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
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
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "shareType"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "WEBVIEW_SHARE_CLICK"

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/zuoyebang/action/core/CoreShareWebAction;->getCommonShareBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2, p3}, Lcom/zuoyebang/action/core/CoreShareWebAction;->onActionImpl(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
