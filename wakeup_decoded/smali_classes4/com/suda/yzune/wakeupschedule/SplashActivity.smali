.class public final Lcom/suda/yzune/wakeupschedule/SplashActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;
.source "SourceFile"

# interfaces
.implements Lo00OO0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

.field private static final OooOO0:Ljava/lang/String;

.field private static final OooOO0O:Ljava/lang/String;


# instance fields
.field private OooO0o:J

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "widgettype"

    .line 14
    .line 15
    sput-object v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0O:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->o00O0O(Lo00OO0/OooO0O0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o00Oo0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o00oO0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o00Ooo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o00o0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o00oO0O()V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o0ooOO0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o00oO0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic o00ooo(Lcom/suda/yzune/wakeupschedule/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o00oO0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0OOO0o()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo00ooO00/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SplashAdShowStat"

    .line 29
    .line 30
    const-string v2, "detail"

    .line 31
    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final o0ooOO0(Landroid/app/Activity;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "widget"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOO0O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "widgettype"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "JIO_002"

    .line 36
    .line 37
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fromForm"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "EXTRA_REFRESH_SCHEDULE_SELECTED"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "EXTRA_SCHEDULE_SELECTED_IMPORT_ID"

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "id"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v7, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v7, -0x1

    .line 103
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "week"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v8, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v8, -0x1

    .line 126
    :goto_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v1, "day"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v9, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v9, -0x1

    .line 149
    :goto_2
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v1, "courseId"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v10, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v10, -0x1

    .line 172
    :goto_3
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v1, "startNode"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v11, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v11, -0x1

    .line 195
    :goto_4
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v1, "ownTime"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v12, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v12, 0x0

    .line 212
    :goto_5
    const-string v1, ""

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v2, "startTime"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-object v13, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    :goto_6
    move-object v13, v1

    .line 228
    :goto_7
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string v2, "action"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v14, v0

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    :goto_8
    move-object v14, v1

    .line 242
    :goto_9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v18, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    invoke-direct/range {v3 .. v17}, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;-><init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;Landroid/app/Activity;ZIIIIIZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/OooO;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private final o0ooOOo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.intent.category.LAUNCHER"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "android.intent.action.MAIN"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "START_INIT_WITHOUT_TASK_ROOT"

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1}, LOooo0oo/Oooo0;->OooO0oO(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->IS_REPORT_FIRST_LAUNCH:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o00oO0O()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0O0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "InitActivity"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO0oo:Z

    .line 66
    .line 67
    const-string v0, "showAd"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    nop

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    nop

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    nop

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "<get-lifecycle>(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0OO;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lo00O0oO/Oooo0;->OooO00o(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lo00OooO/Oooo0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "not showAd,jumpMainPage"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o00oO0O()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public static final synthetic oo000o(Lcom/suda/yzune/wakeupschedule/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o0OOO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOo0O(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onCreate:"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "InitActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0o0()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public OooOoO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoo()V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooOO0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o0ooOoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ooooo0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooooO0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO00o(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO0o:J

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/suda/yzune/wakeupschedule/Oooo000;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/Oooo000;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo0O(Landroid/content/Context;LOooo000/OooO0O0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->o0ooOOo()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o0ooOoO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO0oO:Z

    .line 8
    .line 9
    nop

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    nop

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO0oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "backPressedOnSplash"

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v0, v1}, LOooo0oo/Oooo0;->OooO0oO(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HUAWEI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo00OO0/OooO00o;->OooO0O0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
