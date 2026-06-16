.class public Lcom/zuoyebang/action/common/StartActivityAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "startActivity"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final classMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/action/common/StartActivityAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/common/StartActivityAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/action/common/StartActivityAction;->classMap:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private result(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static test1(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static test2(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zuoyebang/action/common/StartActivityAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/common/StartActivityAction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "className"

    .line 12
    .line 13
    const-string v3, "com.baidu.homework.activity.ask.voice.VoiceAskActivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "methodName"

    .line 19
    .line 20
    const-string v3, "createIntent"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/zuoyebang/action/common/StartActivityAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    const-string v6, "className"

    .line 12
    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "methodName"

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "methodSign"

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_4

    .line 34
    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_4

    .line 40
    .line 41
    const-string v9, "create\\w*Intent\\w*"

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    const-string v9, ","

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    :goto_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    const-class v9, Landroid/app/Activity;

    .line 68
    .line 69
    const-class v11, Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    :try_start_1
    array-length v12, v8

    .line 74
    if-ge v12, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    array-length v12, v8

    .line 79
    add-int/lit8 v13, v12, 0x1

    .line 80
    .line 81
    new-array v14, v13, [Ljava/lang/Class;

    .line 82
    .line 83
    new-array v13, v13, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v13, v4

    .line 86
    .line 87
    const-string v15, "methodParams"

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_1
    if-ge v15, v12, :cond_3

    .line 95
    .line 96
    aget-object v16, v8, v15

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    add-int/lit8 v16, v15, 0x1

    .line 103
    .line 104
    sget-object v5, Lcom/zuoyebang/action/common/StartActivityAction;->classMap:Landroidx/collection/ArrayMap;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v5, v14, v16

    .line 113
    .line 114
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v13, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 119
    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_2
    aput-object v11, v14, v4

    .line 125
    .line 126
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    :try_start_3
    aput-object v9, v14, v4

    .line 132
    .line 133
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    nop

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/content/Intent;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5}, Lcom/zuoyebang/action/common/StartActivityAction;->result(Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_5
    new-array v5, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v11, v5, v4

    .line 169
    .line 170
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    const/4 v2, 0x1

    .line 176
    :try_start_6
    new-array v5, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v9, v5, v4

    .line 179
    .line 180
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 184
    goto :goto_4

    .line 185
    :catch_3
    nop

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-eqz v6, :cond_4

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 191
    .line 192
    .line 193
    new-array v5, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v5, v4

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/content/Intent;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/zuoyebang/action/common/StartActivityAction;->result(Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-direct {v0, v4}, Lcom/zuoyebang/action/common/StartActivityAction;->result(Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_4
    invoke-direct {v0, v4}, Lcom/zuoyebang/action/common/StartActivityAction;->result(Z)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void
.end method
