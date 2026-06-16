.class public Lcom/zuoyebang/action/corebus/CoreShowShareBtnWebAction;
.super Lcom/zuoyebang/action/base/BaseHybridPageAction;
.source "SourceFile"


# static fields
.field private static final ACTION_SHARE_PARAM_IMG:Ljava/lang/String; = "share_img"

.field private static final ACTION_SHARE_PARAM_ORIGIN:Ljava/lang/String; = "share_origin"

.field private static final ACTION_SHARE_PARAM_SHARE_TYPE:Ljava/lang/String; = "share_type"

.field private static final ACTION_SHARE_PARAM_TEXT:Ljava/lang/String; = "share_text"

.field private static final ACTION_SHARE_PARAM_TEXT_WEIBO:Ljava/lang/String; = "share_text_weibo"

.field private static final ACTION_SHARE_PARAM_TITLE:Ljava/lang/String; = "share_title"

.field private static final ACTION_SHARE_PARAM_URL:Ljava/lang/String; = "share_url"

.field private static final ACTION_SHOW_SHARE:Ljava/lang/String; = "is_share"


# instance fields
.field private callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/BaseHybridPageAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "share_text_weibo"

    .line 4
    .line 5
    const-string v2, "share_url"

    .line 6
    .line 7
    const-string v3, "share_origin"

    .line 8
    .line 9
    const-string v4, "true"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v5, "is_share"

    .line 15
    .line 16
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "share_title"

    .line 21
    .line 22
    invoke-static {}, Lcom/zuoyebang/action/utils/CoreShareUtils;->getAppName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v6, "share_text"

    .line 31
    .line 32
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->getDefaultShareText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v6, "share_img"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    move-object v14, v3

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v3, "Native_Share_WebActivity_Show_Share_Btn"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    move-object v13, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v2, "<![CDATA[https://a.app.qq.com/o/simple.jsp?pkgname=com.baidu.homework&g_f=991653]]>"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_4
    move-object v12, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " (\u60f3\u4e86\u89e3\u66f4\u591a?@\u4f5c\u4e1a\u5e2eApp ,\u4e0b\u8f7dApp: https://www.zybang.com )"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    const-string v1, "share_type"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move-object v15, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    move-object v15, v0

    .line 160
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    move-object/from16 v16, p3

    .line 171
    .line 172
    invoke-interface/range {v8 .. v16}, Lo00o0o/o00000O0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_9
    return-void
.end method
