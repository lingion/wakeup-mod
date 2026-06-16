.class public final Lcom/homework/fastad/common/tool/ReportAdnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/tool/ReportAdnInfo$HuiChuanClickData;,
        Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;,
        Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;

    invoke-direct {v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;-><init>()V

    sput-object v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "$tryInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoOO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0oo(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILandroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/FastAdType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOO0(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILandroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/FastAdType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/homework/fastad/common/tool/ReportAdnInfo;IILcom/homework/fastad/model/CodePos;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOO0o(IILcom/homework/fastad/model/CodePos;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Landroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOO0O(Ljava/lang/String;Landroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0oO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOooo(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0oo(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getRetryTimes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getMaxRetryTimes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getRetryDelay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0xbb8

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->setRetryDelay(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/homework/fastad/common/tool/OooOo00;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/OooOo00;-><init>(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getRetryDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getMaxRetryTimes()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->getAdnId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->getCodePosId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/homework/fastad/util/oo0o0Oo;->Oooo000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method private final OooOO0(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILandroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/FastAdType;)V
    .locals 10

    .line 1
    move-object v8, p2

    .line 2
    iget-object v0, v8, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "iflytek"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move v4, p5

    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOooO(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "huichuan"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p3

    .line 52
    move v3, p5

    .line 53
    move-object/from16 v4, p8

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoO(Ljava/lang/String;Lo000oooo/o0OOo000;ILkotlin/Pair;Lcom/homework/fastad/model/CodePos;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    const-string v1, "iqiyi"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p3

    .line 73
    move v3, p5

    .line 74
    move-object/from16 v4, p8

    .line 75
    .line 76
    move-object/from16 v5, p7

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    move-object/from16 v7, p9

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoo0(Ljava/lang/String;Lo000oooo/o0OOo000;ILkotlin/Pair;Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_3
    const-string v1, "honor"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p3

    .line 100
    move-object v3, p4

    .line 101
    move v4, p5

    .line 102
    move/from16 v5, p6

    .line 103
    .line 104
    move-object/from16 v6, p8

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0o(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILkotlin/Pair;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    const-string v1, "api_s"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p3

    .line 125
    move-object v3, p4

    .line 126
    move v4, p5

    .line 127
    move-object/from16 v5, p8

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo000(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_5
    const-string v1, "oppo"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p3

    .line 148
    move-object v3, p4

    .line 149
    move v4, p5

    .line 150
    move-object/from16 v5, p8

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo00O(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string v1, "pdd"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v0, "application/json; charset=utf-8"

    .line 169
    .line 170
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v0, p1

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_7
    const-string v1, "xiaomi"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move-object v2, p3

    .line 195
    move-object v3, p4

    .line 196
    move v4, p5

    .line 197
    move-object/from16 v5, p8

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OoooO00(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :sswitch_8
    const-string v1, "fenglan"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_9
    const-string v1, "huawei"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    move-object v0, p0

    .line 223
    move-object v1, p1

    .line 224
    move-object v2, p3

    .line 225
    move-object v3, p4

    .line 226
    move v4, p5

    .line 227
    move-object/from16 v5, p8

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoO0(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :sswitch_a
    const-string v1, "fenglan_brand"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    move-object v0, p0

    .line 244
    move-object v1, p1

    .line 245
    move-object v2, p3

    .line 246
    move-object v3, p4

    .line 247
    move v4, p5

    .line 248
    move-object/from16 v5, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOO(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    :goto_0
    move-object v0, p0

    .line 256
    move-object v1, p1

    .line 257
    move-object v2, p3

    .line 258
    move-object v3, p4

    .line 259
    move v4, p5

    .line 260
    move-object/from16 v5, p8

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOO0(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    new-instance v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 267
    .line 268
    iget-object v2, v8, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "codePos.codePosId"

    .line 271
    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v8, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "codePos.adnId"

    .line 278
    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object p1, v1

    .line 286
    move-object p2, v2

    .line 287
    move-object p3, v3

    .line 288
    move-object p4, v6

    .line 289
    move p5, v4

    .line 290
    move-object/from16 p6, v5

    .line 291
    .line 292
    invoke-direct/range {p1 .. p6}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    move-object v3, p0

    .line 297
    invoke-direct {p0, v0, v1, v2, v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0oO(Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x5f0ede57 -> :sswitch_a
        -0x47e95e19 -> :sswitch_9
        -0x39ac601f -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        0x1b0f0 -> :sswitch_6
        0x3427a0 -> :sswitch_5
        0x58b678e -> :sswitch_4
        0x5edac6a -> :sswitch_3
        0x5fc9b11 -> :sswitch_2
        0x19844961 -> :sswitch_1
        0x66a74870 -> :sswitch_0
    .end sparse-switch
.end method

.method private final OooOO0O(Ljava/lang/String;Landroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, 0x1b0f0

    .line 11
    .line 12
    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    const v3, 0x5edac6a

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const p3, 0x5fc9b11

    .line 21
    .line 22
    .line 23
    if-eq v2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "iqiyi"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoo(Landroid/view/View;Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "honor"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p2, "pdd"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p2, "application/json; charset=utf-8"

    .line 64
    .line 65
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, ""

    .line 70
    .line 71
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_6
    :goto_0
    new-instance p2, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 76
    .line 77
    iget-object v3, p4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 78
    .line 79
    const-string p3, "codePos.codePosId"

    .line 80
    .line 81
    invoke-static {v3, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p4, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "codePos.adnId"

    .line 87
    .line 88
    invoke-static {v4, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0oO(Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final OooOO0o(IILcom/homework/fastad/model/CodePos;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v1, "pdd"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p3, "application/json; charset=utf-8"

    .line 17
    .line 18
    invoke-static {p3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo00o(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    move-object v2, p4

    .line 33
    move-object v5, v0

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0oo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final OooOOO(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "__X_MAX_ACC__"

    .line 42
    .line 43
    const-string v15, "xAcc"

    .line 44
    .line 45
    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    const-string v6, "__Y_MAX_ACC__"

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    const-string v12, "yAcc"

    .line 56
    .line 57
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    const-string v10, "__Z_MAX_ACC__"

    .line 64
    .line 65
    move-object/from16 v19, v8

    .line 66
    .line 67
    const-string v8, "zAcc"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    new-array v5, v5, [Lkotlin/Pair;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v3, v5, v0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v7, v5, v3

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    aput-object v9, v5, v7

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aput-object v11, v5, v9

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    aput-object v13, v5, v11

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    aput-object v14, v5, v11

    .line 96
    .line 97
    const/4 v11, 0x6

    .line 98
    aput-object v6, v5, v11

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    aput-object v10, v5, v6

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eq v2, v3, :cond_0

    .line 128
    .line 129
    if-eq v2, v9, :cond_0

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0x64

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    mul-float v0, v0, v1

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float v0, v0, v1

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float v0, v0, v1

    .line 167
    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    move-object/from16 v11, v18

    .line 181
    .line 182
    move-object/from16 v10, v19

    .line 183
    .line 184
    move-object/from16 v9, v20

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    :cond_1
    move-object/from16 v9, v20

    .line 200
    .line 201
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_2

    .line 209
    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    :cond_2
    move-object/from16 v10, v19

    .line 213
    .line 214
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v3, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_3

    .line 222
    .line 223
    move-object/from16 v6, v16

    .line 224
    .line 225
    :cond_3
    move-object/from16 v11, v18

    .line 226
    .line 227
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v3, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    :goto_0
    move-object/from16 v1, v17

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move-object v6, v1

    .line 242
    goto :goto_0

    .line 243
    :goto_1
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    check-cast v18, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v20, 0x4

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-string v17, "__ZYB_AD_WIDTH__"

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v16, p1

    .line 263
    .line 264
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    check-cast v24, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v26, 0x4

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v23, "__ZYB_AD_HEIGHT__"

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    check-cast v18, Ljava/lang/String;

    .line 298
    .line 299
    const-string v17, "__ZYB_SLD__"

    .line 300
    .line 301
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    check-cast v24, Ljava/lang/String;

    .line 315
    .line 316
    const-string v23, "__ZYB_DX__"

    .line 317
    .line 318
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    check-cast v18, Ljava/lang/String;

    .line 332
    .line 333
    const-string v17, "__ZYB_DY__"

    .line 334
    .line 335
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    check-cast v24, Ljava/lang/String;

    .line 349
    .line 350
    const-string v23, "__ZYB_UX__"

    .line 351
    .line 352
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    check-cast v18, Ljava/lang/String;

    .line 366
    .line 367
    const-string v17, "__ZYB_UY__"

    .line 368
    .line 369
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    check-cast v24, Ljava/lang/String;

    .line 383
    .line 384
    const-string v23, "__ZYB_X_MAX_ACC__"

    .line 385
    .line 386
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    check-cast v18, Ljava/lang/String;

    .line 400
    .line 401
    const-string v17, "__ZYB_Y_MAX_ACC__"

    .line 402
    .line 403
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v24, v1

    .line 415
    .line 416
    check-cast v24, Ljava/lang/String;

    .line 417
    .line 418
    const-string v23, "__ZYB_Z_MAX_ACC__"

    .line 419
    .line 420
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    check-cast v18, Ljava/lang/String;

    .line 434
    .line 435
    const-string v17, "__ZYB_TURN_X__"

    .line 436
    .line 437
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v24, v1

    .line 449
    .line 450
    check-cast v24, Ljava/lang/String;

    .line 451
    .line 452
    const-string v23, "__ZYB_TURN_Y__"

    .line 453
    .line 454
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v11, v1

    .line 466
    check-cast v11, Ljava/lang/String;

    .line 467
    .line 468
    const/4 v13, 0x4

    .line 469
    const/4 v14, 0x0

    .line 470
    const-string v10, "__ZYB_TURN_Z__"

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1
.end method

.method private final OooOOO0(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "xAcc"

    .line 42
    .line 43
    const-string v15, "0"

    .line 44
    .line 45
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    const-string v6, "yAcc"

    .line 52
    .line 53
    invoke-static {v6, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    const-string v4, "zAcc"

    .line 60
    .line 61
    invoke-static {v4, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v20, v12

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    new-array v12, v12, [Lkotlin/Pair;

    .line 70
    .line 71
    move-object/from16 v21, v10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v3, v12, v10

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v7, v12, v3

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v9, v12, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v11, v12, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v13, v12, v11

    .line 87
    .line 88
    const/4 v11, 0x5

    .line 89
    aput-object v16, v12, v11

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    aput-object v18, v12, v11

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    aput-object v15, v12, v11

    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eq v2, v3, :cond_0

    .line 102
    .line 103
    if-eq v2, v9, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, v20

    .line 139
    .line 140
    move-object/from16 v9, v21

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v10, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    :cond_1
    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v10, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    :cond_2
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v10, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    :cond_3
    move-object/from16 v9, v21

    .line 175
    .line 176
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v10, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    :cond_4
    move-object/from16 v2, v20

    .line 188
    .line 189
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    check-cast v22, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v24, 0x4

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const-string v21, "__ZYB_AD_WIDTH__"

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v20, p1

    .line 209
    .line 210
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v28, v1

    .line 219
    .line 220
    check-cast v28, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v30, 0x4

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const-string v27, "__ZYB_AD_HEIGHT__"

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    invoke-static/range {v26 .. v31}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    check-cast v22, Ljava/lang/String;

    .line 246
    .line 247
    const-string v21, "__ZYB_SLD__"

    .line 248
    .line 249
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    check-cast v28, Ljava/lang/String;

    .line 263
    .line 264
    const-string v27, "__ZYB_DX__"

    .line 265
    .line 266
    invoke-static/range {v26 .. v31}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    check-cast v17, Ljava/lang/String;

    .line 280
    .line 281
    const/16 v19, 0x4

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const-string v16, "__ZYB_DY__"

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v23, v1

    .line 301
    .line 302
    check-cast v23, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v25, 0x4

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const-string v22, "__ZYB_UX__"

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    check-cast v17, Ljava/lang/String;

    .line 326
    .line 327
    const-string v16, "__ZYB_UY__"

    .line 328
    .line 329
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    check-cast v23, Ljava/lang/String;

    .line 343
    .line 344
    const-string v22, "__ZYB_X_MAX_ACC__"

    .line 345
    .line 346
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    check-cast v17, Ljava/lang/String;

    .line 360
    .line 361
    const-string v16, "__ZYB_Y_MAX_ACC__"

    .line 362
    .line 363
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    check-cast v23, Ljava/lang/String;

    .line 377
    .line 378
    const-string v22, "__ZYB_Z_MAX_ACC__"

    .line 379
    .line 380
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v17, v1

    .line 392
    .line 393
    check-cast v17, Ljava/lang/String;

    .line 394
    .line 395
    const-string v16, "__ZYB_TURN_X__"

    .line 396
    .line 397
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v23, v1

    .line 409
    .line 410
    check-cast v23, Ljava/lang/String;

    .line 411
    .line 412
    const-string v22, "__ZYB_TURN_Y__"

    .line 413
    .line 414
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v7, v1

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    const/4 v10, 0x0

    .line 430
    const-string v6, "__ZYB_TURN_Z__"

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1
.end method

.method private final OooOOOO(Lo000oooo/o0OOo000;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo000oooo/o0OOo000;->OooO00o()Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method static synthetic OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOO(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final OooOOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo000oooo/o0OOo000;->OooO00o()Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method private final OooOOoo(Lo000oooo/o0OOo000;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo000oooo/o0OOo000;->OooO0OO()Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method private final OooOo(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "__ZYB_AD_WIDTH__"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "__ZYB_AD_HEIGHT__"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "__ZYB_SLD__"

    .line 37
    .line 38
    const-string v2, "__EXT__"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final OooOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo000oooo/o0OOo000;->OooO0OO()Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method static synthetic OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOoo(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final OooOo0o(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILkotlin/Pair;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "0"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "xAcc"

    .line 42
    .line 43
    invoke-static {v14, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    const-string v12, "yAcc"

    .line 50
    .line 51
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    const-string v10, "zAcc"

    .line 58
    .line 59
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lkotlin/Pair;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v3, v8, v5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v7, v8, v3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v11, v8, v9

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    aput-object v13, v8, v11

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    aput-object v15, v8, v11

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    aput-object v17, v8, v11

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    aput-object v6, v8, v11

    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v8, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0O0()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eq v2, v3, :cond_0

    .line 120
    .line 121
    if-eq v2, v9, :cond_0

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    move-object/from16 v13, v18

    .line 159
    .line 160
    move-object/from16 v11, v19

    .line 161
    .line 162
    move-object/from16 v9, v20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v8, "-1"

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_1
    move-object/from16 v9, v20

    .line 176
    .line 177
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    move-object v3, v8

    .line 187
    :cond_2
    move-object/from16 v11, v19

    .line 188
    .line 189
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    :cond_3
    move-object/from16 v13, v18

    .line 200
    .line 201
    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    :goto_0
    move-object/from16 v1, v16

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v8, v1

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    check-cast v17, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v19, 0x4

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-string v16, "__ZYB_AD_WIDTH__"

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v7, 0x0

    .line 248
    const-string v8, "__ZYB_AD_HEIGHT__"

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 p1, v2

    .line 252
    .line 253
    move-object/from16 p2, v8

    .line 254
    .line 255
    move-object/from16 p3, v3

    .line 256
    .line 257
    move/from16 p4, v15

    .line 258
    .line 259
    move/from16 p5, v5

    .line 260
    .line 261
    move-object/from16 p6, v7

    .line 262
    .line 263
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    const/4 v5, 0x0

    .line 278
    const-string v7, "__ZYB_SLD__"

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 p1, v2

    .line 282
    .line 283
    move-object/from16 p2, v7

    .line 284
    .line 285
    move-object/from16 p3, v3

    .line 286
    .line 287
    move/from16 p4, v8

    .line 288
    .line 289
    move/from16 p5, v4

    .line 290
    .line 291
    move-object/from16 p6, v5

    .line 292
    .line 293
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "__ZYB_DX__"

    .line 307
    .line 308
    move-object/from16 p1, v2

    .line 309
    .line 310
    move-object/from16 p2, v7

    .line 311
    .line 312
    move-object/from16 p3, v3

    .line 313
    .line 314
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    const-string v7, "__ZYB_DY__"

    .line 328
    .line 329
    move-object/from16 p1, v2

    .line 330
    .line 331
    move-object/from16 p2, v7

    .line 332
    .line 333
    move-object/from16 p3, v3

    .line 334
    .line 335
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    const-string v7, "__ZYB_UX__"

    .line 349
    .line 350
    move-object/from16 p1, v2

    .line 351
    .line 352
    move-object/from16 p2, v7

    .line 353
    .line 354
    move-object/from16 p3, v3

    .line 355
    .line 356
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    const/4 v4, 0x0

    .line 371
    const-string v5, "__ZYB_UY__"

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    move-object/from16 p1, v2

    .line 375
    .line 376
    move-object/from16 p2, v5

    .line 377
    .line 378
    move-object/from16 p3, v1

    .line 379
    .line 380
    move/from16 p4, v7

    .line 381
    .line 382
    move/from16 p5, v3

    .line 383
    .line 384
    move-object/from16 p6, v4

    .line 385
    .line 386
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    const-string v5, "__ZYB_X_MAX_ACC__"

    .line 400
    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    move-object/from16 p2, v5

    .line 404
    .line 405
    move-object/from16 p3, v2

    .line 406
    .line 407
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    const-string v5, "__ZYB_Y_MAX_ACC__"

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    move-object/from16 p2, v5

    .line 425
    .line 426
    move-object/from16 p3, v2

    .line 427
    .line 428
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    const-string v5, "__ZYB_Z_MAX_ACC__"

    .line 442
    .line 443
    move-object/from16 p1, v1

    .line 444
    .line 445
    move-object/from16 p2, v5

    .line 446
    .line 447
    move-object/from16 p3, v2

    .line 448
    .line 449
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    const-string v5, "__ZYB_TURN_X__"

    .line 463
    .line 464
    move-object/from16 p1, v1

    .line 465
    .line 466
    move-object/from16 p2, v5

    .line 467
    .line 468
    move-object/from16 p3, v2

    .line 469
    .line 470
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    const-string v5, "__ZYB_TURN_Y__"

    .line 484
    .line 485
    move-object/from16 p1, v1

    .line 486
    .line 487
    move-object/from16 p2, v5

    .line 488
    .line 489
    move-object/from16 p3, v2

    .line 490
    .line 491
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    const-string v5, "__ZYB_TURN_Z__"

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    move-object/from16 p1, v1

    .line 508
    .line 509
    move-object/from16 p2, v5

    .line 510
    .line 511
    move-object/from16 p3, v2

    .line 512
    .line 513
    move/from16 p4, v6

    .line 514
    .line 515
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1
.end method

.method private final OooOoO(Ljava/lang/String;Lo000oooo/o0OOo000;ILkotlin/Pair;Lcom/homework/fastad/model/CodePos;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "sid"

    .line 42
    .line 43
    const-string v15, ""

    .line 44
    .line 45
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    const-string v6, "createId"

    .line 52
    .line 53
    invoke-static {v6, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v2, 0x7

    .line 58
    new-array v2, v2, [Lkotlin/Pair;

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v2, v6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v7, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v9, v2, v3

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v11, v2, v7

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v13, v2, v9

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v16, v2, v9

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v15, v2, v9

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v9, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0Oo()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move/from16 v11, p3

    .line 109
    .line 110
    if-ne v11, v3, :cond_0

    .line 111
    .line 112
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-static {v1, v0, v6, v3, v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v11, :cond_1

    .line 130
    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    :cond_1
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v6, v3, v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    move-object/from16 v11, v17

    .line 143
    .line 144
    :cond_2
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v6, v3, v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    move-object/from16 v11, v17

    .line 154
    .line 155
    :cond_3
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v6, v3, v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v6, v0

    .line 168
    :goto_0
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v3, "creative_id"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    :try_start_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object/from16 v3, v18

    .line 213
    .line 214
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/homework/fastad/common/tool/ReportAdnInfo$HuiChuanClickData;

    .line 229
    .line 230
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    check-cast v17, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    check-cast v18, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    check-cast v19, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    check-cast v20, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    check-cast v21, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    check-cast v22, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    check-cast v24, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    check-cast v25, Ljava/lang/String;

    .line 310
    .line 311
    const-string v23, "other"

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    invoke-direct/range {v15 .. v25}, Lcom/homework/fastad/common/tool/ReportAdnInfo$HuiChuanClickData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "application/json; charset=utf-8"

    .line 326
    .line 327
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 336
    .line 337
    move-object/from16 v3, p5

    .line 338
    .line 339
    iget-object v9, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 340
    .line 341
    const-string v4, "codePos.codePosId"

    .line 342
    .line 343
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "codePos.adnId"

    .line 349
    .line 350
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x4

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v8, v2

    .line 357
    invoke-direct/range {v8 .. v13}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    invoke-direct {v1, v3, v2, v7, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0oO(Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private final OooOoO0(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "__HW_DOWN_X__"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    const-string v9, "__HW_DOWN_Y__"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v11, "upX"

    .line 32
    .line 33
    const-string v12, "__HW_UP_X__"

    .line 34
    .line 35
    invoke-static {v11, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v14, "upY"

    .line 40
    .line 41
    const-string v15, "__HW_UP_Y__"

    .line 42
    .line 43
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    const-string v6, "__HW_X_MAX_ACC__"

    .line 50
    .line 51
    move-object/from16 v18, v9

    .line 52
    .line 53
    const-string v9, "xAcc"

    .line 54
    .line 55
    invoke-static {v9, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object/from16 v19, v12

    .line 60
    .line 61
    const-string v12, "__HW_Y_MAX_ACC__"

    .line 62
    .line 63
    move-object/from16 v20, v15

    .line 64
    .line 65
    const-string v15, "yAcc"

    .line 66
    .line 67
    invoke-static {v15, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object/from16 v21, v14

    .line 72
    .line 73
    const-string v14, "__HW_Z_MAX_ACC__"

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    const-string v11, "zAcc"

    .line 78
    .line 79
    invoke-static {v11, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    new-array v8, v8, [Lkotlin/Pair;

    .line 88
    .line 89
    move-object/from16 v24, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v3, v8, v5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v7, v8, v3

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    aput-object v10, v8, v7

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    aput-object v13, v8, v10

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    aput-object v16, v8, v13

    .line 105
    .line 106
    const/4 v13, 0x5

    .line 107
    aput-object v6, v8, v13

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    aput-object v12, v8, v6

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    aput-object v14, v8, v6

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0OO()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eq v2, v3, :cond_0

    .line 140
    .line 141
    if-eq v2, v10, :cond_0

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0x64

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    mul-float v1, v1, v2

    .line 151
    .line 152
    float-to-int v1, v1

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-float v1, v1, v2

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    mul-float v1, v1, v2

    .line 179
    .line 180
    float-to-int v1, v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v21

    .line 189
    .line 190
    move-object/from16 v3, v22

    .line 191
    .line 192
    move-object/from16 v10, v23

    .line 193
    .line 194
    move-object/from16 v8, v24

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_0
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_1

    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    :cond_1
    move-object/from16 v8, v24

    .line 207
    .line 208
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    :cond_2
    move-object/from16 v10, v23

    .line 220
    .line 221
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    move-object/from16 v12, v19

    .line 231
    .line 232
    :goto_0
    move-object/from16 v3, v22

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-object v12, v3

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    move-object/from16 v1, v20

    .line 247
    .line 248
    :cond_4
    move-object/from16 v2, v21

    .line 249
    .line 250
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    check-cast v18, Ljava/lang/String;

    .line 260
    .line 261
    const/16 v20, 0x4

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const-string v17, "__ZYB_AD_WIDTH__"

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v16, p1

    .line 270
    .line 271
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    check-cast v24, Ljava/lang/String;

    .line 282
    .line 283
    const/16 v26, 0x4

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v23, "__ZYB_AD_HEIGHT__"

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    check-cast v18, Ljava/lang/String;

    .line 305
    .line 306
    const-string v17, "__ZYB_SLD__"

    .line 307
    .line 308
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    check-cast v24, Ljava/lang/String;

    .line 322
    .line 323
    const-string v23, "__ZYB_DX__"

    .line 324
    .line 325
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    check-cast v18, Ljava/lang/String;

    .line 339
    .line 340
    const-string v17, "__ZYB_DY__"

    .line 341
    .line 342
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v24, v1

    .line 354
    .line 355
    check-cast v24, Ljava/lang/String;

    .line 356
    .line 357
    const-string v23, "__ZYB_UX__"

    .line 358
    .line 359
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    check-cast v18, Ljava/lang/String;

    .line 373
    .line 374
    const-string v17, "__ZYB_UY__"

    .line 375
    .line 376
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    check-cast v24, Ljava/lang/String;

    .line 390
    .line 391
    const-string v23, "__ZYB_X_MAX_ACC__"

    .line 392
    .line 393
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    check-cast v18, Ljava/lang/String;

    .line 407
    .line 408
    const-string v17, "__ZYB_Y_MAX_ACC__"

    .line 409
    .line 410
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v24, v1

    .line 422
    .line 423
    check-cast v24, Ljava/lang/String;

    .line 424
    .line 425
    const-string v23, "__ZYB_Z_MAX_ACC__"

    .line 426
    .line 427
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    check-cast v18, Ljava/lang/String;

    .line 441
    .line 442
    const-string v17, "__ZYB_TURN_X__"

    .line 443
    .line 444
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    check-cast v24, Ljava/lang/String;

    .line 458
    .line 459
    const-string v23, "__ZYB_TURN_Y__"

    .line 460
    .line 461
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v14, v1

    .line 473
    check-cast v14, Ljava/lang/String;

    .line 474
    .line 475
    const/16 v16, 0x4

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-string v13, "__ZYB_TURN_Z__"

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1
.end method

.method private final OooOoOO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->getRetryTimes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->setRetryTimes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;-><init>(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final OooOoo(Landroid/view/View;Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/homework/fastad/common/tool/OooO0o;->OooO00o:Lcom/homework/fastad/common/tool/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4}, Lcom/homework/fastad/common/tool/OooO0o;->OooO00o(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    aget-object p4, p1, p4

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p4, 0x5f

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    aget-object p1, p1, p4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "__IMP_AREA_X1Y1X2Y2__"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p2

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "__BUTTON_AREA_X1Y1X2Y2__"

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final OooOoo0(Ljava/lang/String;Lo000oooo/o0OOo000;ILkotlin/Pair;Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "downX"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "downY"

    .line 16
    .line 17
    invoke-static {v6, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x2

    .line 22
    new-array v9, v8, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v5, v9, v10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v7, v9, v5

    .line 29
    .line 30
    invoke-static {v9}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x3

    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    if-eq v2, v8, :cond_1

    .line 38
    .line 39
    if-eq v2, v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "-102"

    .line 43
    .line 44
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "-101"

    .line 52
    .line 53
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v10, v8, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "-999"

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move-object v11, v12

    .line 70
    :cond_3
    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v10, v8, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v12, v1

    .line 81
    :goto_0
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, Lcom/homework/fastad/common/tool/OooO0o;->OooO00o:Lcom/homework/fastad/common/tool/OooO0o;

    .line 85
    .line 86
    move-object/from16 v2, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v12, p7

    .line 91
    .line 92
    invoke-virtual {v1, v2, v11, v12}, Lcom/homework/fastad/common/tool/OooO0o;->OooO00o(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)[Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget-object v4, v1, v10

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x5f

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget-object v5, v1, v5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget-object v5, v1, v8

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    aget-object v1, v1, v9

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v12, 0x4

    .line 156
    const/4 v13, 0x0

    .line 157
    const-string v9, "__IMP_AREA_X1Y1X2Y2__"

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v18, 0x4

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v15, "__ZYB_AD_WIDTH__"

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    const/4 v5, 0x0

    .line 194
    const-string v8, "__ZYB_AD_HEIGHT__"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 p2, v8

    .line 200
    .line 201
    move-object/from16 p3, v2

    .line 202
    .line 203
    move/from16 p4, v9

    .line 204
    .line 205
    move/from16 p5, v4

    .line 206
    .line 207
    move-object/from16 p6, v5

    .line 208
    .line 209
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    const/4 v4, 0x0

    .line 224
    const-string v5, "__ZYB_DX__"

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 p1, v1

    .line 228
    .line 229
    move-object/from16 p2, v5

    .line 230
    .line 231
    move-object/from16 p3, v2

    .line 232
    .line 233
    move/from16 p4, v8

    .line 234
    .line 235
    move/from16 p5, v3

    .line 236
    .line 237
    move-object/from16 p6, v4

    .line 238
    .line 239
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    const-string v5, "__ZYB_DY__"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 p1, v1

    .line 256
    .line 257
    move-object/from16 p2, v5

    .line 258
    .line 259
    move-object/from16 p3, v2

    .line 260
    .line 261
    move/from16 p4, v6

    .line 262
    .line 263
    invoke-static/range {p1 .. p6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1
.end method

.method private final OooOooO(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "xAcc"

    .line 42
    .line 43
    const-string v15, ""

    .line 44
    .line 45
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    const-string v6, "yAcc"

    .line 52
    .line 53
    invoke-static {v6, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v19, v12

    .line 58
    .line 59
    const-string v12, "zAcc"

    .line 60
    .line 61
    invoke-static {v12, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v20, v10

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v10, v10, [Lkotlin/Pair;

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v3, v10, v8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v7, v10, v3

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v9, v10, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v11, v10, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v13, v10, v11

    .line 87
    .line 88
    const/4 v11, 0x5

    .line 89
    aput-object v16, v10, v11

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    aput-object v18, v10, v11

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    aput-object v15, v10, v11

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0o0()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    if-eq v2, v9, :cond_0

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v8, 0x64

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    mul-float v7, v7, v8

    .line 134
    .line 135
    float-to-int v7, v7

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float v7, v7, v8

    .line 148
    .line 149
    float-to-int v7, v7

    .line 150
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    mul-float v7, v7, v8

    .line 162
    .line 163
    float-to-int v7, v7

    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object/from16 v8, v19

    .line 172
    .line 173
    move-object/from16 v9, v20

    .line 174
    .line 175
    move-object/from16 v15, v21

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v0, v1, v8, v7, v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_1

    .line 183
    .line 184
    move-object/from16 v13, v17

    .line 185
    .line 186
    :cond_1
    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v8, v7, v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_2

    .line 194
    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    :cond_2
    move-object/from16 v15, v21

    .line 198
    .line 199
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v8, v7, v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v13, :cond_3

    .line 207
    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    :cond_3
    move-object/from16 v9, v20

    .line 211
    .line 212
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v8, v7, v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_4

    .line 220
    .line 221
    move-object/from16 v7, v17

    .line 222
    .line 223
    :cond_4
    move-object/from16 v8, v19

    .line 224
    .line 225
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_0
    if-eq v2, v3, :cond_5

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    if-eq v2, v3, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO00o()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    move-object/from16 v18, v1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    if-nez v1, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo000oooo/o0OOo000;->OooO0O0()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_2
    if-nez v11, :cond_8

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_1

    .line 269
    :cond_8
    move-object/from16 v18, v11

    .line 270
    .line 271
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    check-cast v21, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v23, 0x4

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const-string v20, "__ZYB_AD_WIDTH__"

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v19, p1

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    check-cast v27, Ljava/lang/String;

    .line 300
    .line 301
    const/16 v29, 0x4

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const-string v26, "__ZYB_AD_HEIGHT__"

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    check-cast v21, Ljava/lang/String;

    .line 323
    .line 324
    const-string v20, "__ZYB_SLD__"

    .line 325
    .line 326
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    check-cast v27, Ljava/lang/String;

    .line 340
    .line 341
    const-string v26, "__ZYB_DX__"

    .line 342
    .line 343
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v21, v1

    .line 355
    .line 356
    check-cast v21, Ljava/lang/String;

    .line 357
    .line 358
    const-string v20, "__ZYB_DY__"

    .line 359
    .line 360
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v27, v1

    .line 372
    .line 373
    check-cast v27, Ljava/lang/String;

    .line 374
    .line 375
    const-string v26, "__ZYB_UX__"

    .line 376
    .line 377
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    check-cast v21, Ljava/lang/String;

    .line 391
    .line 392
    const-string v20, "__ZYB_UY__"

    .line 393
    .line 394
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v25

    .line 398
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v27, v1

    .line 406
    .line 407
    check-cast v27, Ljava/lang/String;

    .line 408
    .line 409
    const-string v26, "__ZYB_X_MAX_ACC__"

    .line 410
    .line 411
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    check-cast v21, Ljava/lang/String;

    .line 425
    .line 426
    const-string v20, "__ZYB_Y_MAX_ACC__"

    .line 427
    .line 428
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v27, v1

    .line 440
    .line 441
    check-cast v27, Ljava/lang/String;

    .line 442
    .line 443
    const-string v26, "__ZYB_Z_MAX_ACC__"

    .line 444
    .line 445
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    check-cast v21, Ljava/lang/String;

    .line 459
    .line 460
    const-string v20, "__ZYB_TURN_X__"

    .line 461
    .line 462
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    check-cast v27, Ljava/lang/String;

    .line 476
    .line 477
    const-string v26, "__ZYB_TURN_Y__"

    .line 478
    .line 479
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v21, v1

    .line 491
    .line 492
    check-cast v21, Ljava/lang/String;

    .line 493
    .line 494
    const-string v20, "__ZYB_TURN_Z__"

    .line 495
    .line 496
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v25

    .line 500
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v27, v1

    .line 508
    .line 509
    check-cast v27, Ljava/lang/String;

    .line 510
    .line 511
    const-string v26, "__CLICK_DOWN_X__"

    .line 512
    .line 513
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    check-cast v21, Ljava/lang/String;

    .line 527
    .line 528
    const-string v20, "__CLICK_DOWN_Y__"

    .line 529
    .line 530
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v25

    .line 534
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v27, v1

    .line 542
    .line 543
    check-cast v27, Ljava/lang/String;

    .line 544
    .line 545
    const-string v26, "__CLICK_UP_X__"

    .line 546
    .line 547
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v21, v1

    .line 559
    .line 560
    check-cast v21, Ljava/lang/String;

    .line 561
    .line 562
    const-string v20, "__CLICK_UP_Y__"

    .line 563
    .line 564
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v25

    .line 568
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v27, v1

    .line 576
    .line 577
    check-cast v27, Ljava/lang/String;

    .line 578
    .line 579
    const-string v26, "__NEW_ACC_X__"

    .line 580
    .line 581
    invoke-static/range {v25 .. v30}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    check-cast v21, Ljava/lang/String;

    .line 595
    .line 596
    const-string v20, "__NEW_ACC_Y__"

    .line 597
    .line 598
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v3, v2

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    const/4 v5, 0x4

    .line 613
    const/4 v6, 0x0

    .line 614
    const-string v2, "__NEW_ACC_Z__"

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/16 v20, 0x4

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const-string v17, "__ZYB_TS_MS__"

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1
.end method

.method private final OooOooo(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Lkotlin/Pair;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 9
    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 13
    .line 14
    sget-object v0, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 23
    .line 24
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    iget p2, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 33
    .line 34
    sget-object p3, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    const/4 p3, -0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5
    new-instance p2, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private static final Oooo(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooOOOO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final Oooo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, LOoooO00/OooOo00;->OooO0o()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "__ZYB_DENSITY__"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    div-long v2, v0, v2

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v14, 0x0

    .line 44
    const-string v10, "__ZYB_TS_S__"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "__ZYB_TS_MS__"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method private final Oooo000(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "xAcc"

    .line 42
    .line 43
    const-string v15, "0"

    .line 44
    .line 45
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    const-string v6, "yAcc"

    .line 52
    .line 53
    invoke-static {v6, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v19, v12

    .line 58
    .line 59
    const-string v12, "zAcc"

    .line 60
    .line 61
    invoke-static {v12, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v20, v10

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v10, v10, [Lkotlin/Pair;

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v3, v10, v8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v7, v10, v3

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v9, v10, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v11, v10, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v13, v10, v11

    .line 87
    .line 88
    const/4 v11, 0x5

    .line 89
    aput-object v16, v10, v11

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    aput-object v18, v10, v11

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    aput-object v15, v10, v11

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0o()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eq v2, v3, :cond_0

    .line 122
    .line 123
    if-eq v2, v9, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v19

    .line 159
    .line 160
    move-object/from16 v11, v20

    .line 161
    .line 162
    move-object/from16 v9, v21

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v8, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    :cond_1
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v8, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    move-object/from16 v3, v17

    .line 184
    .line 185
    :cond_2
    move-object/from16 v9, v21

    .line 186
    .line 187
    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v8, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    :cond_3
    move-object/from16 v11, v20

    .line 199
    .line 200
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v8, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    :cond_4
    move-object/from16 v2, v19

    .line 212
    .line 213
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    check-cast v17, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v19, 0x4

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-string v16, "__ZYB_AD_WIDTH__"

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v15, p1

    .line 233
    .line 234
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    check-cast v23, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v25, 0x4

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const-string v22, "__ZYB_AD_HEIGHT__"

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    check-cast v17, Ljava/lang/String;

    .line 268
    .line 269
    const-string v16, "__ZYB_SLD__"

    .line 270
    .line 271
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    check-cast v23, Ljava/lang/String;

    .line 285
    .line 286
    const-string v22, "__ZYB_DX__"

    .line 287
    .line 288
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    check-cast v17, Ljava/lang/String;

    .line 302
    .line 303
    const-string v16, "__ZYB_DY__"

    .line 304
    .line 305
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    check-cast v23, Ljava/lang/String;

    .line 319
    .line 320
    const-string v22, "__ZYB_UX__"

    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    check-cast v17, Ljava/lang/String;

    .line 336
    .line 337
    const-string v16, "__ZYB_UY__"

    .line 338
    .line 339
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    check-cast v23, Ljava/lang/String;

    .line 353
    .line 354
    const-string v22, "__ZYB_X_MAX_ACC__"

    .line 355
    .line 356
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    check-cast v17, Ljava/lang/String;

    .line 370
    .line 371
    const-string v16, "__ZYB_Y_MAX_ACC__"

    .line 372
    .line 373
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    check-cast v23, Ljava/lang/String;

    .line 387
    .line 388
    const-string v22, "__ZYB_Z_MAX_ACC__"

    .line 389
    .line 390
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v17, v1

    .line 402
    .line 403
    check-cast v17, Ljava/lang/String;

    .line 404
    .line 405
    const-string v16, "__ZYB_TURN_X__"

    .line 406
    .line 407
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    check-cast v23, Ljava/lang/String;

    .line 421
    .line 422
    const-string v22, "__ZYB_TURN_Y__"

    .line 423
    .line 424
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    const/4 v6, 0x0

    .line 440
    const-string v2, "__ZYB_TURN_Z__"

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1
.end method

.method private final Oooo00O(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "xAcc"

    .line 42
    .line 43
    invoke-static {v14, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    const-string v12, "yAcc"

    .line 50
    .line 51
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    const-string v10, "zAcc"

    .line 58
    .line 59
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lkotlin/Pair;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v3, v8, v5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v7, v8, v3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v11, v8, v9

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    aput-object v13, v8, v11

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    aput-object v15, v8, v11

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    aput-object v17, v8, v11

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    aput-object v6, v8, v11

    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v8, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0oO()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eq v2, v3, :cond_0

    .line 120
    .line 121
    if-eq v2, v9, :cond_0

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    move-object/from16 v13, v18

    .line 159
    .line 160
    move-object/from16 v11, v19

    .line 161
    .line 162
    move-object/from16 v9, v20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v8, "-999"

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_1
    move-object/from16 v9, v20

    .line 176
    .line 177
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    move-object v3, v8

    .line 187
    :cond_2
    move-object/from16 v11, v19

    .line 188
    .line 189
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo00(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    :cond_3
    move-object/from16 v13, v18

    .line 200
    .line 201
    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v5, v7, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0O(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lo000oooo/o0OOo000;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    :goto_0
    move-object/from16 v1, v16

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v8, v1

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    check-cast v17, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v19, 0x4

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-string v16, "__ZYB_AD_WIDTH__"

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    check-cast v23, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v25, 0x4

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-string v22, "__ZYB_AD_HEIGHT__"

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    check-cast v17, Ljava/lang/String;

    .line 270
    .line 271
    const-string v16, "__ZYB_SLD__"

    .line 272
    .line 273
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    check-cast v23, Ljava/lang/String;

    .line 287
    .line 288
    const-string v22, "__ZYB_DX__"

    .line 289
    .line 290
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    check-cast v17, Ljava/lang/String;

    .line 304
    .line 305
    const-string v16, "__ZYB_DY__"

    .line 306
    .line 307
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    check-cast v23, Ljava/lang/String;

    .line 321
    .line 322
    const-string v22, "__ZYB_UX__"

    .line 323
    .line 324
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    check-cast v17, Ljava/lang/String;

    .line 338
    .line 339
    const-string v16, "__ZYB_UY__"

    .line 340
    .line 341
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v1

    .line 353
    .line 354
    check-cast v23, Ljava/lang/String;

    .line 355
    .line 356
    const-string v22, "__ZYB_X_MAX_ACC__"

    .line 357
    .line 358
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    check-cast v17, Ljava/lang/String;

    .line 372
    .line 373
    const-string v16, "__ZYB_Y_MAX_ACC__"

    .line 374
    .line 375
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v23, v1

    .line 387
    .line 388
    check-cast v23, Ljava/lang/String;

    .line 389
    .line 390
    const-string v22, "__ZYB_Z_MAX_ACC__"

    .line 391
    .line 392
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v1

    .line 404
    .line 405
    check-cast v17, Ljava/lang/String;

    .line 406
    .line 407
    const-string v16, "__ZYB_TURN_X__"

    .line 408
    .line 409
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v23, v1

    .line 421
    .line 422
    check-cast v23, Ljava/lang/String;

    .line 423
    .line 424
    const-string v22, "__ZYB_TURN_Y__"

    .line 425
    .line 426
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v13, v1

    .line 438
    check-cast v13, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v15, 0x4

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const-string v12, "__ZYB_TURN_Z__"

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1
.end method

.method private final Oooo00o(IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "__VIDEO_START_TS__"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v5, "__VIDEO_END_TS__"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-float v1, v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-double v3, v1

    .line 58
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    cmpg-double v0, v3, v5

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    :goto_0
    move-object v0, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpl-double v0, v3, v5

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    cmpg-double v0, v3, v7

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v11, "__VIDEO_PLAY_PROGRESS__"

    .line 79
    .line 80
    const-string v12, "25"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 89
    .line 90
    cmpl-double v0, v3, v7

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    cmpg-double v0, v3, v5

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    const/4 v14, 0x4

    .line 99
    const/4 v15, 0x0

    .line 100
    const-string v11, "__VIDEO_PLAY_PROGRESS__"

    .line 101
    .line 102
    const-string v12, "50"

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    cmpl-double v0, v3, v5

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    cmpg-float v0, v1, v2

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    const/4 v15, 0x0

    .line 120
    const-string v11, "__VIDEO_PLAY_PROGRESS__"

    .line 121
    .line 122
    const-string v12, "75"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v14, 0x4

    .line 131
    const/4 v15, 0x0

    .line 132
    const-string v11, "__VIDEO_PLAY_PROGRESS__"

    .line 133
    .line 134
    const-string v12, "100"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    return-object v0
.end method

.method private final Oooo0oO(Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LOooo0OO/OooO;->OooO0Oo()LOooo0OO/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LOooo0OO/OooO;->OooO0O0()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/homework/fastad/common/tool/OooOOOO;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/homework/fastad/common/tool/OooOOOO;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance v1, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p4, Lokhttp3/Request$Builder;

    .line 53
    .line 54
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance p4, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {p4, v1, p3, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;-><init>(IIJ)V

    .line 75
    .line 76
    .line 77
    const-string p3, "client"

    .line 78
    .line 79
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "requestT"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p4, p2, v0, p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoOO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic Oooo0oo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/16 p3, -0x3e7

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0oO(Ljava/lang/String;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;ILokhttp3/RequestBody;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final OoooO00(Ljava/lang/String;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILkotlin/Pair;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "sld"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "downX"

    .line 16
    .line 17
    const-string v6, "-999"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "downY"

    .line 24
    .line 25
    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "upX"

    .line 30
    .line 31
    invoke-static {v10, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v12, "upY"

    .line 36
    .line 37
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "{X_MAX_ACC}"

    .line 42
    .line 43
    const-string v15, "xAcc"

    .line 44
    .line 45
    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    const-string v6, "{Y_MAX_ACC}"

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    const-string v12, "yAcc"

    .line 56
    .line 57
    invoke-static {v12, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    const-string v10, "{Z_MAX_ACC}"

    .line 64
    .line 65
    move-object/from16 v19, v8

    .line 66
    .line 67
    const-string v8, "zAcc"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    new-array v5, v5, [Lkotlin/Pair;

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    aput-object v3, v5, v21

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v7, v5, v3

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    aput-object v9, v5, v7

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    aput-object v11, v5, v7

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    aput-object v13, v5, v9

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    aput-object v14, v5, v9

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    aput-object v6, v5, v9

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    aput-object v10, v5, v6

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO00o:Lcom/homework/fastad/common/tool/InteractionMapping;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/homework/fastad/common/tool/InteractionMapping;->OooO0oo()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eq v2, v3, :cond_0

    .line 129
    .line 130
    if-eq v2, v7, :cond_0

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0OO()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    mul-float v1, v1, v2

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v5, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0Oo()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float v1, v1, v2

    .line 154
    .line 155
    float-to-int v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p3 .. p3}, Lo000oooo/o0OOOO0o;->OooO0o0()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-float v1, v1, v2

    .line 168
    .line 169
    float-to-int v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    move-object/from16 v9, v18

    .line 180
    .line 181
    move-object/from16 v7, v19

    .line 182
    .line 183
    move-object/from16 v6, v20

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {v0, v1, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOOO(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_1

    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    :cond_1
    move-object/from16 v6, v20

    .line 195
    .line 196
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    :cond_2
    move-object/from16 v7, v19

    .line 208
    .line 209
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOOoo(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    :cond_3
    move-object/from16 v9, v18

    .line 221
    .line 222
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOo0(Lo000oooo/o0OOo000;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    :cond_4
    move-object/from16 v2, v17

    .line 234
    .line 235
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "0"

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const-string v17, "{CLICK_AREA}"

    .line 255
    .line 256
    const-string v18, "BUTTON"

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v16, p1

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    move-object/from16 v16, p1

    .line 270
    .line 271
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    const/16 v20, 0x4

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-string v17, "__ZYB_AD_WIDTH__"

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, LOoooO00/OooOo00;->OooOO0o(F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    const/16 v26, 0x4

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v23, "__ZYB_AD_HEIGHT__"

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    check-cast v18, Ljava/lang/String;

    .line 341
    .line 342
    const-string v17, "__ZYB_SLD__"

    .line 343
    .line 344
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    check-cast v24, Ljava/lang/String;

    .line 358
    .line 359
    const-string v23, "__ZYB_DX__"

    .line 360
    .line 361
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    check-cast v18, Ljava/lang/String;

    .line 375
    .line 376
    const-string v17, "__ZYB_DY__"

    .line 377
    .line 378
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v24, v1

    .line 390
    .line 391
    check-cast v24, Ljava/lang/String;

    .line 392
    .line 393
    const-string v23, "__ZYB_UX__"

    .line 394
    .line 395
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    check-cast v18, Ljava/lang/String;

    .line 409
    .line 410
    const-string v17, "__ZYB_UY__"

    .line 411
    .line 412
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v24, v1

    .line 424
    .line 425
    check-cast v24, Ljava/lang/String;

    .line 426
    .line 427
    const-string v23, "__ZYB_X_MAX_ACC__"

    .line 428
    .line 429
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    check-cast v18, Ljava/lang/String;

    .line 443
    .line 444
    const-string v17, "__ZYB_Y_MAX_ACC__"

    .line 445
    .line 446
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v1

    .line 458
    .line 459
    check-cast v24, Ljava/lang/String;

    .line 460
    .line 461
    const-string v23, "__ZYB_Z_MAX_ACC__"

    .line 462
    .line 463
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v18, v1

    .line 475
    .line 476
    check-cast v18, Ljava/lang/String;

    .line 477
    .line 478
    const-string v17, "__ZYB_TURN_X__"

    .line 479
    .line 480
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v24, v1

    .line 492
    .line 493
    check-cast v24, Ljava/lang/String;

    .line 494
    .line 495
    const-string v23, "__ZYB_TURN_Y__"

    .line 496
    .line 497
    invoke-static/range {v22 .. v27}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    const/4 v13, 0x4

    .line 512
    const/4 v14, 0x0

    .line 513
    const-string v10, "__ZYB_TURN_Z__"

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1
.end method


# virtual methods
.method public final Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    const-string v0, "adType"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codePos"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accData"

    .line 17
    .line 18
    move-object/from16 v4, p8

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v10, Lcom/homework/fastad/model/CodePos;->hasReportAdnClick:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, Lcom/homework/fastad/common/model/AdnReport$ClickReport;->urls:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v5, Lcom/homework/fastad/common/model/AdnReport$ClickReport;->extendUrls:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v11, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v0, v13

    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    move-object/from16 v2, p6

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v6, p7

    .line 71
    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    move/from16 v8, p5

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;-><init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lo000oooo/o0OOOO0o;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Lo000oooo/o0OOo000;IILkotlin/coroutines/OooO;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, v11

    .line 83
    move-object v2, v12

    .line 84
    move-object v4, v13

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v10, Lcom/homework/fastad/model/CodePos;->hasReportAdnClick:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    const-string v0, "ReportAdnInfo:reportEvent URLs is null or empty"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Oooo0OO(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportDeeplinkEvent$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportDeeplinkEvent$1;-><init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p1, "ReportAdnInfo:reportDeeplinkEvent URLs is null or empty"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Oooo0o(IILcom/homework/fastad/model/CodePos;Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p4

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;-><init>(Ljava/util/List;IILcom/homework/fastad/model/CodePos;Lkotlin/coroutines/OooO;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const-string p1, "ReportAdnInfo:reportVideoEvent URLs is null or empty"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p2, Lcom/homework/fastad/model/CodePos;->hasReportAdnShow:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p2, Lcom/homework/fastad/model/CodePos;->showUrl:Ljava/util/List;

    .line 21
    .line 22
    :goto_1
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    sget-object v3, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;

    .line 38
    .line 39
    invoke-direct {v6, p3, p2, p1, v1}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;-><init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lkotlin/coroutines/OooO;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, p2, Lcom/homework/fastad/model/CodePos;->hasReportAdnShow:Z

    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method
