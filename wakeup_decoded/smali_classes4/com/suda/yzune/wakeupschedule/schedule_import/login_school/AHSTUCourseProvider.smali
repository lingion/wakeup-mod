.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO;
    }
.end annotation


# static fields
.field private static final CHECK_CODE_EX:Ljava/lang/String;

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO00o;

.field private static final GET:Lorg/jsoup/Connection$Method;

.field private static final HTTP:Ljava/lang/String;

.field private static final JWXT_DATA_QUERY_URL:Ljava/lang/String;

.field private static final JWXT_HOST:Ljava/lang/String;

.field private static final JWXT_URL:Ljava/lang/String;

.field private static final POST:Lorg/jsoup/Connection$Method;

.field private static final SERVER_ERROR_EX:Ljava/lang/String;

.field private static final SSO_CHECK_CODE_URL:Ljava/lang/String;

.field private static final SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

.field private static final SSO_HOST:Ljava/lang/String;

.field private static final SSO_LOGIN_URL:Ljava/lang/String;

.field private static final SSO_LOGOUT_URL:Ljava/lang/String;

.field private static final SSO_URL:Ljava/lang/String;


# instance fields
.field private Cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private courseTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO00o;

    .line 8
    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->HTTP:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "jwxt.ahstu.edu.cn"

    .line 14
    .line 15
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_HOST:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sso.ahstu.edu.cn"

    .line 18
    .line 19
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_HOST:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_URL:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_URL:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "/sso/login?service="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "/eams/login.action"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGIN_URL:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "/sso/logout?service="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGOUT_URL:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "/sso/code/code.jsp"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_URL:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "/sso/code/validationCode.jsp"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "/eams/dataQuery.action"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_DATA_QUERY_URL:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef"

    .line 162
    .line 163
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->CHECK_CODE_EX:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "\u5b66\u53f7\u6216\u5bc6\u7801\u9519\u8bef"

    .line 166
    .line 167
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SERVER_ERROR_EX:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 170
    .line 171
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->GET:Lorg/jsoup/Connection$Method;

    .line 172
    .line 173
    sget-object v0, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 174
    .line 175
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->POST:Lorg/jsoup/Connection$Method;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getCHECK_CODE_EX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->CHECK_CODE_EX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->courseTable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGET$cp()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->GET:Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJWXT_DATA_QUERY_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_DATA_QUERY_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJWXT_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPOST$cp()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->POST:Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSERVER_ERROR_EX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SERVER_ERROR_EX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSSO_CHECK_CODE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSSO_CHECK_CODE_VERIFY_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSSO_LOGIN_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGIN_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->courseTable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCaptchaImage(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCaptchaImage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCaptchaImage$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getCourseHtml(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;Lkotlin/coroutines/OooO;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final getImportOption(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
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
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 28
    .line 29
    return-object p1
.end method
