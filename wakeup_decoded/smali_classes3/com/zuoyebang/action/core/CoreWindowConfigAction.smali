.class public Lcom/zuoyebang/action/core/CoreWindowConfigAction;
.super Lcom/zuoyebang/action/base/BaseHybridPageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;
    }
.end annotation


# static fields
.field private static final ACTION_PARAMS_KEY_HIDE_NAVIGATION_BAR:Ljava/lang/String; = "hideSysNavigationBar"

.field private static final ACTION_PARAM_ALL_LIGHT:Ljava/lang/String; = "allLight"

.field private static final ACTION_PARAM_BACK_BLOCK_BACK:Ljava/lang/String; = "blockNavigateBack"

.field private static final ACTION_PARAM_BACK_DIALOG_DATA:Ljava/lang/String; = "dialogData"

.field private static final ACTION_PARAM_BACK_SHOW_DIALOG:Ljava/lang/String; = "backShowDialog"

.field private static final ACTION_PARAM_HIDE_NAV:Ljava/lang/String; = "hideNavBar"

.field private static final ACTION_PARAM_HIDE_STATUS:Ljava/lang/String; = "hideStatusBar"

.field private static final ACTION_PARAM_KEY_CUSTOMBTN_IMG:Ljava/lang/String; = "customBtnBgImg"

.field private static final ACTION_PARAM_KEY_CUSTOMBTN_IMG2:Ljava/lang/String; = "customBtnBgImg2"

.field private static final ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR:Ljava/lang/String; = "customTextColor"

.field private static final ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT:Ljava/lang/String; = "customTextWeight"

.field private static final ACTION_PARAM_KEY_CUSTOM_TITLETEXT:Ljava/lang/String; = "customText"

.field private static final ACTION_PARAM_KEY_LEFT_BTN_IMG:Ljava/lang/String; = "leftBtnImg"

.field private static final ACTION_PARAM_KEY_NABAR_LAYOUT:Ljava/lang/String; = "navBarLayout"

.field private static final ACTION_PARAM_KEY_SHOW_CUSTOMBTN:Ljava/lang/String; = "showCustomBtn"

.field private static final ACTION_PARAM_KEY_SHOW_CUSTOMBTN2:Ljava/lang/String; = "showCustomBtn2"

.field private static final ACTION_PARAM_KEY_TITLEWEIGHT:Ljava/lang/String; = "titleWeight"

.field private static final ACTION_PARAM_KEY_TITLE_COLOR:Ljava/lang/String; = "titleColor"

.field private static final ACTION_PARAM_NAVBAR_BORDER_COLOR:Ljava/lang/String; = "navBarBorderColor"

.field private static final ACTION_PARAM_NAV_BGCOLOR:Ljava/lang/String; = "navBarBgColor"

.field private static final ACTION_PARAM_SHARE_BUTTON_BG_IMG:Ljava/lang/String; = "shareBtnBgImg"

.field private static final ACTION_PARAM_SHARE_SHARE_DATA:Ljava/lang/String; = "shareData"

.field private static final ACTION_PARAM_SHOW_SHAREBTN:Ljava/lang/String; = "showShareBtn"

.field private static final ACTION_PARAM_STABAR_STYLE:Ljava/lang/String; = "staBarStyle"

.field private static final ACTION_PARAM_STATIC_TITLE:Ljava/lang/String; = "title"


# instance fields
.field protected windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/BaseHybridPageAction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 8
    .line 9
    const-string v1, "hideStatusBar"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideStatusBar:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 19
    .line 20
    const-string v1, "hideSysNavigationBar"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideSysNavigationBar:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 29
    .line 30
    const-string v1, "hideNavBar"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideNavBar:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 39
    .line 40
    const-string v1, "navBarBgColor"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBgColor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 49
    .line 50
    const-string v1, "staBarStyle"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->staBarStyle:I

    .line 57
    .line 58
    const-string v0, "shareBtnBgImg"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "baseHybridShareIcon"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lo00o0oOo/o000O000;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "shareData"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/zuoyebang/action/core/CoreShareWebAction;->getCommonShareBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->shareData:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 92
    .line 93
    const-string v1, "showShareBtn"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 102
    .line 103
    const-string v1, "title"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->title:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 112
    .line 113
    const-string v1, "allLight"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->allLight:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 122
    .line 123
    const-string v1, "backShowDialog"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->backShowDialog:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 132
    .line 133
    const-string v1, "blockNavigateBack"

    .line 134
    .line 135
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->blockNavigateBack:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 142
    .line 143
    const-string v1, "navBarBorderColor"

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBorderColor:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 152
    .line 153
    const-string v1, "showCustomBtn"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 163
    .line 164
    const-string v1, "customBtnBgImg"

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "dialogData"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->getDialogBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->dialogData:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 189
    .line 190
    const-string v1, "titleWeight"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->titleWeight:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 199
    .line 200
    const-string v1, "customText"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customText:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 209
    .line 210
    const-string v1, "customTextWeight"

    .line 211
    .line 212
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customTextWeight:I

    .line 217
    .line 218
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 219
    .line 220
    const-string v1, "customTextColor"

    .line 221
    .line 222
    const-string v3, "ff000000"

    .line 223
    .line 224
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customTextColor:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 231
    .line 232
    const-string v1, "customBtnBgImg2"

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg2:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 241
    .line 242
    const-string v1, "showCustomBtn2"

    .line 243
    .line 244
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn2:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 251
    .line 252
    const-string v1, "leftBtnImg"

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->leftBtnImg:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 261
    .line 262
    const-string v1, "navBarLayout"

    .line 263
    .line 264
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarLayout:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 271
    .line 272
    const-string v1, "titleColor"

    .line 273
    .line 274
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, v0, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->titleColor:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreWindowConfigAction;->windowConfigBean:Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;

    .line 281
    .line 282
    invoke-interface {p1, p2, p3}, Lo00o0o/o00Ooo;->OoooOo0(Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_0
    return-void
.end method
