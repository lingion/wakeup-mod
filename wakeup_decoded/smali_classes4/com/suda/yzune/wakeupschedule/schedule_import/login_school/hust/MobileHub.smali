.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation
.end field

.field public courseHTML:Ljava/lang/String;

.field private execution:Ljava/lang/String;

.field private final getScheduleUrl:Ljava/lang/String;

.field private final getVerificationCodeUrl:Ljava/lang/String;

.field private final headers:Lokhttp3/Headers;

.field private httpClient:Lokhttp3/OkHttpClient;

.field private final loginUrl:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private final regexExecution:Lkotlin/text/Regex;

.field private final regexLt:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://pass.hust.edu.cn/cas/login?service=http%3A%2F%2Fhub.m.hust.edu.cn%2Fcj%2Findex.jsp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://hub.m.hust.edu.cn/kcb/todate/namecourse.action"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getScheduleUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://pass.hust.edu.cn/cas/code"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getVerificationCodeUrl:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "User-Agent"

    .line 22
    .line 23
    const-string v2, "Mozilla/5.0 (Windows NT 9.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Origin"

    .line 30
    .line 31
    const-string v2, "pass.hust.edu.cn"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Upgrade-Insecure-Requests"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/Headers;

    .line 50
    .line 51
    new-instance v0, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v1, "name=\"execution\" value=\"(.+?)\""

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexExecution:Lkotlin/text/Regex;

    .line 59
    .line 60
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    .line 62
    const-string v1, "name=\"lt\" value=\"(.+?)\""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexLt:Lkotlin/text/Regex;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->cookieStore:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$OooO00o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->httpClient:Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getCookieStore$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->cookieStore:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetVerificationCodeUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getVerificationCodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->httpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshSession(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->refreshSession(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshSession(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/Headers;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$response$1;

    .line 91
    .line 92
    invoke-direct {v6, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 96
    .line 97
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 105
    .line 106
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$bodyString$1;

    .line 111
    .line 112
    invoke-direct {v3, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$bodyString$1;-><init>(Lokhttp3/Response;Lkotlin/coroutines/OooO;)V

    .line 113
    .line 114
    .line 115
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexLt:Lkotlin/text/Regex;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p1, v1, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25"

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexExecution:Lkotlin/text/Regex;

    .line 150
    .line 151
    invoke-static {v0, p1, v1, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->execution:Ljava/lang/String;

    .line 168
    .line 169
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method


# virtual methods
.method public final getCheckCode(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->refreshSession(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getCourseHTML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->courseHTML:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "courseHTML"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCourseSchedule(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lokhttp3/Request$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getScheduleUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$response$1;

    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 100
    .line 101
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$2;

    .line 115
    .line 116
    invoke-direct {v3, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$2;-><init>(Lokhttp3/Response;Lkotlin/coroutines/OooO;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->setCourseHTML(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getCourseHTML()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "failed to connect"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v0, v1, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 153
    .line 154
    const-string v0, "\u65e0\u6cd5\u8bbf\u95eeHUB\u7cfb\u7edf\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u6821\u56ed\u7f51"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v2, "ROOT"

    .line 58
    .line 59
    invoke-static {p4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p4, "toUpperCase(...)"

    .line 67
    .line 68
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;

    .line 72
    .line 73
    invoke-direct {p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "lt"

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v4

    .line 86
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p4, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 109
    .line 110
    invoke-direct {v2, v4, v3, v4}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "rsa"

    .line 114
    .line 115
    invoke-virtual {v2, v6, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "ul"

    .line 128
    .line 129
    invoke-virtual {p4, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p4, "pl"

    .line 142
    .line 143
    invoke-virtual {p1, p4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->execution:Ljava/lang/String;

    .line 148
    .line 149
    const-string p4, "execution"

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v4

    .line 157
    :cond_4
    invoke-virtual {p1, p4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "code"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p2, v4

    .line 175
    :cond_5
    invoke-virtual {p1, v5, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "_eventId"

    .line 180
    .line 181
    const-string p3, "submit"

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lokhttp3/Request$Builder;

    .line 192
    .line 193
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/Headers;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string p3, "Content-Type"

    .line 209
    .line 210
    const-string p4, "application/x-www-form-urlencoded"

    .line 211
    .line 212
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$response$1;

    .line 229
    .line 230
    invoke-direct {p3, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 234
    .line 235
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-ne p4, v1, :cond_6

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    :goto_1
    check-cast p4, Lokhttp3/Response;

    .line 243
    .line 244
    invoke-virtual {p4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 p2, 0x0

    .line 257
    const/4 p3, 0x2

    .line 258
    const-string p4, "login"

    .line 259
    .line 260
    invoke-static {p1, p4, p2, p3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 270
    .line 271
    const-string p2, "\u5b66\u53f7\u3001\u5bc6\u7801\u6216\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u540e\u518d\u8f93\u5165"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final setCourseHTML(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->courseHTML:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
