.class public final Lcom/homework/fastad/util/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/util/o00Oo0;

    invoke-direct {v0}, Lcom/homework/fastad/util/o00Oo0;-><init>()V

    sput-object v0, Lcom/homework/fastad/util/o00Oo0;->OooO00o:Lcom/homework/fastad/util/o00Oo0;

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

.method public static synthetic OooO00o(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/util/o00Oo0;->OooO0OO(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {}, LOooo0OO/OooO;->OooO0Oo()LOooo0OO/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LOooo0OO/OooO;->OooO0O0()Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/homework/fastad/util/o00O0O;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/homework/fastad/util/o00O0O;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getInstance().createClie\u2026                }.build()"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lokhttp3/Request$Builder;

    .line 40
    .line 41
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/homework/fastad/util/o00Oo0$OooO00o;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/homework/fastad/util/o00Oo0$OooO00o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iput-boolean v0, p1, Lcom/homework/fastad/model/CodePos;->hasReportBiddingResult:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    :try_start_1
    const-string v1, "ReportInfo:reportBiddingUrl:error2:"

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_0
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-boolean v0, p1, Lcom/homework/fastad/model/CodePos;->hasReportBiddingResult:Z

    .line 104
    .line 105
    :goto_1
    throw p0

    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method private static final OooO0OO(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

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

    .line 29
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-boolean v2, p0, Lcom/homework/fastad/model/CodePos;->hasReportBiddingResult:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/homework/fastad/model/CodePos;->action:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->nurl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "this.nurl"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, p0}, Lcom/homework/fastad/util/o00Oo0;->OooO0O0(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-eqz p1, :cond_a

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/homework/fastad/model/CodePos;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/homework/fastad/model/CodePos;->hasReportBiddingResult:Z

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget v3, v2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v3, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    :cond_5
    move-object v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v4, v3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->lurl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->lurl:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "this.lurl"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "/adxserver/ad/bidfailnotice"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v4, v5, v6, v1, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->lurl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "&bidFailType=1&auctionPrice="

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "&nAdnId="

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->lurl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, "&bidFailType=2&auctionPrice="

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v3, v2, Lcom/homework/fastad/model/CodePos;->bidMaxPrice:I

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->lurl:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "{\n                      \u2026                        }"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v3, v2}, Lcom/homework/fastad/util/o00Oo0;->OooO0O0(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_4
    return-void

    .line 189
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void
.end method
