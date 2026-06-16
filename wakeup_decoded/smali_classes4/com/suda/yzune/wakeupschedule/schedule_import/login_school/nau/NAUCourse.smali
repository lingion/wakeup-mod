.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;
    }
.end annotation


# static fields
.field private static final COURSE_TABLE_URL:Ljava/lang/String; = "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx"

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;

.field private static final JWC_ALREADY_LOGIN_STR:Ljava/lang/String; = "\u5df2\u7ecf\u767b\u5f55"

.field private static final JWC_DEFAULT_ASPX:Ljava/lang/String; = "default.aspx"

.field private static final JWC_HOST:Ljava/lang/String; = "jwc.nau.edu.cn"

.field private static final JWC_LOGIN_PAGE_STR:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55"

.field private static final JWC_LOGOUT_URL:Ljava/lang/String; = "http://jwc.nau.edu.cn/LoginOut.aspx"

.field private static final JWC_PASSWORD_ERROR_STR:Ljava/lang/String; = "\u5bc6\u7801\u9519\u8bef"

.field private static final JWC_SERVER_ERROR_STR:Ljava/lang/String; = "\u975e\u6cd5\u5b57\u7b26"

.field private static final JWC_SSO_LOGIN_URL:Ljava/lang/String; = "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx"

.field private static final JWC_STUDENTS_PATH:Ljava/lang/String; = "Students"

.field private static final JWC_URL_PARAM_D:Ljava/lang/String; = "d"

.field private static final JWC_URL_PARAM_R:Ljava/lang/String; = "r"

.field private static final SSO_HOST:Ljava/lang/String; = "sso.nau.edu.cn"

.field private static final SSO_INPUT:Ljava/lang/String; = "input[name][value]"

.field private static final SSO_INPUT_TAG_NAME_ATTR:Ljava/lang/String; = "name"

.field private static final SSO_INPUT_TAG_VALUE_ATTR:Ljava/lang/String; = "value"

.field private static final SSO_LOGIN_INPUT_ERROR_STR:Ljava/lang/String; = "\u8bf7\u52ff\u8f93\u5165\u975e\u6cd5\u5b57\u7b26"

.field private static final SSO_LOGIN_PAGE_STR:Ljava/lang/String; = "\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u767b\u5f55"

.field private static final SSO_LOGIN_PARAM:[Ljava/lang/String;

.field private static final SSO_LOGIN_PARAM_ERROR_COUNT:Ljava/lang/String; = "errorCount"

.field private static final SSO_LOGIN_PARAM_ERROR_COUNT_VALUE:Ljava/lang/String; = ""

.field private static final SSO_LOGIN_PASSWORD_ERROR_STR:Ljava/lang/String; = "\u5bc6\u7801\u9519\u8bef"

.field private static final SSO_LOGOUT_URL:Ljava/lang/String; = "http://sso.nau.edu.cn/sso/logout"

.field private static final SSO_POST_FORMAT:Ljava/lang/String; = "input[name=%s]"

.field private static final SSO_POST_PASSWORD:Ljava/lang/String; = "password"

.field private static final SSO_POST_USERNAME:Ljava/lang/String; = "username"

.field private static final SSO_SERVER_ERROR:Ljava/lang/String; = "\u5355\u70b9\u767b\u5f55\u7cfb\u7edf\u672a\u6b63\u5e38\u5de5\u4f5c"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final cookieJar:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

.field private final userId:Ljava/lang/String;

.field private final userPw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;

    .line 8
    .line 9
    const-string v6, "isUseVCode"

    .line 10
    .line 11
    const-string v7, "sessionVcode"

    .line 12
    .line 13
    const-string v2, "lt"

    .line 14
    .line 15
    const-string v3, "execution"

    .line 16
    .line 17
    const-string v4, "_eventId"

    .line 18
    .line 19
    const-string v5, "useVCode"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->SSO_LOGIN_PARAM:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userPw:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->cookieJar:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

    .line 24
    .line 25
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getCourseTableHtmlContent(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->getCourseTableHtmlContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSSO_LOGIN_PARAM$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->SSO_LOGIN_PARAM:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseCourseTable(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->parseCourseTable(Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCourseTableHtmlContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    invoke-static {v0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method private final jwcLoginCheck(Lokhttp3/HttpUrl;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "\u5bc6\u7801\u9519\u8bef"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "\u975e\u6cd5\u5b57\u7b26"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    const-string v0, "\u7528\u6237\u767b\u5f55"

    .line 21
    .line 22
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "\u5df2\u7ecf\u767b\u5f55"

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;->access$validateJwcLoginUrl(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;Lokhttp3/HttpUrl;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 47
    .line 48
    const-string p2, "\u6559\u52a1\u7cfb\u7edf\u767b\u5f55\u9875\u9762\u9519\u8bef\uff01"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLogout()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 67
    .line 68
    const-string p2, "\u60a8\u5df2\u5728\u5176\u4ed6\u5730\u65b9\u767b\u5f55\u6559\u52a1\u7cfb\u7edf\uff0c\u8bf7\u5341\u5206\u949f\u540e\u91cd\u8bd5\uff01"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 81
    .line 82
    const-string p2, "\u5bc6\u7801\u9519\u8bef\uff01"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private final jwcLogout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://jwc.nau.edu.cn/LoginOut.aspx"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    invoke-static {v0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method private final login(Z)V
    .locals 13

    .line 1
    const-string v0, "jwc.nau.edu.cn"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v5, v0, v6}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    const-string v5, "\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u767b\u5f55"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v4, v5, v8, v7, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v9, "\u5355\u70b9\u767b\u5f55\u7cfb\u7edf\u672a\u6b63\u5e38\u5de5\u4f5c"

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "sso.nau.edu.cn"

    .line 83
    .line 84
    invoke-static {v2, v5, v6}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v4, v9, v8, v7, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 98
    .line 99
    invoke-direct {p1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 107
    .line 108
    const-string v0, "SSO\u767b\u5f55\u9875\u9762\u9519\u8bef\uff01"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v10, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userPw:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10, v11, v12, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;->access$getLoginPostForm(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v0, v6}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLoginCheck(Lokhttp3/HttpUrl;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :try_start_4
    const-string p1, "\u5bc6\u7801\u9519\u8bef"

    .line 199
    .line 200
    invoke-static {v5, p1, v8, v7, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    const-string p1, "\u8bf7\u52ff\u8f93\u5165\u975e\u6cd5\u5b57\u7b26"

    .line 207
    .line 208
    invoke-static {v5, p1, v8, v7, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-static {v5, v9, v8, v7, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 221
    .line 222
    invoke-direct {p1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 227
    .line 228
    const-string v0, "SSO\u672a\u77e5\u767b\u5f55\u9519\u8bef\uff01"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 235
    .line 236
    const-string v0, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef\uff01"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 243
    .line 244
    const-string v0, "\u5bc6\u7801\u9519\u8bef\uff01"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_7
    invoke-static {v2, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-direct {p0, v2, v4, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLoginCheck(Lokhttp3/HttpUrl;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 271
    .line 272
    const-string v0, "SSO\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25\uff01"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method static synthetic login$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLogout()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "http://sso.nau.edu.cn/sso/logout"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final parseCourseTable(Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->o000O0o()Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "tr"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->o000000(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_d

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_0
    if-ge v5, v3, :cond_d

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    const-string v7, "td"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->o000000(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-lt v7, v8, :cond_c

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->o0000oOO()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "text(...)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v9, v4

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    if-gt v11, v9, :cond_5

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    move v13, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move v13, v9

    .line 97
    :goto_2
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v14, 0x20

    .line 102
    .line 103
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-gtz v13, :cond_1

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-nez v12, :cond_3

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v13, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    invoke-interface {v7, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "\u4e0a\u8bfe\u5730\u70b9\uff1a"

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static {v7, v9, v10, v15, v14}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move/from16 v39, v3

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    const/16 v16, 0x6

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-string v12, "\u4e0a\u8bfe\u5730\u70b9\uff1a"

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v11, v7

    .line 165
    move/from16 v14, v18

    .line 166
    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v17

    .line 170
    .line 171
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/lit8 v11, v11, 0x5

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v11, "substring(...)"

    .line 182
    .line 183
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lkotlin/text/Regex;

    .line 187
    .line 188
    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-array v9, v10, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v9, v7

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_5
    if-ge v12, v9, :cond_b

    .line 206
    .line 207
    aget-object v13, v7, v12

    .line 208
    .line 209
    const-string v14, "\u4e0a\u8bfe\u65f6\u95f4\uff1a"

    .line 210
    .line 211
    filled-new-array {v14}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v17, 0x6

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object/from16 v21, v13

    .line 237
    .line 238
    check-cast v21, Ljava/lang/CharSequence;

    .line 239
    .line 240
    const-string v13, " "

    .line 241
    .line 242
    filled-new-array {v13}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    const/16 v25, 0x6

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/4 v15, 0x2

    .line 259
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    check-cast v16, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 270
    .line 271
    const/4 v15, 0x4

    .line 272
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v10, v18

    .line 277
    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v20, v15

    .line 285
    .line 286
    check-cast v20, Ljava/lang/CharSequence;

    .line 287
    .line 288
    const/16 v24, 0x6

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const-string v21, "\u8282"

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v10, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v10, 0x2

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static {v4, v0, v15, v10, v15}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    check-cast v19, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int v19, v19, v0

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    add-int/lit8 v19, v19, 0x1

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v13}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move/from16 v39, v3

    .line 375
    .line 376
    const-string v3, "\u5355"

    .line 377
    .line 378
    move-object/from16 v40, v7

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    invoke-static {v13, v3, v0, v7, v15}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    const/16 v24, 0x6

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const-string v21, "\u4e4b"

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v13

    .line 398
    .line 399
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v21, v0

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v38, 0x1

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_7
    const/4 v3, 0x0

    .line 428
    const-string v0, "\u53cc"

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    invoke-static {v13, v0, v3, v7, v15}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    const/16 v24, 0x6

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const-string v21, "\u4e4b"

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v7, 0x0

    .line 473
    const/16 v38, 0x2

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    const/4 v3, 0x0

    .line 477
    const-string v0, "\u7b2c"

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-static {v13, v0, v3, v7, v15}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    const/16 v24, 0x6

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const-string v21, "\u5468"

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    move-object/from16 v20, v13

    .line 497
    .line 498
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v3, 0x1

    .line 503
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v21, v0

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_6
    const/16 v38, 0x0

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_9
    const/4 v3, 0x1

    .line 525
    const/16 v24, 0x6

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const-string v21, "\u5468"

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v20, v13

    .line 536
    .line 537
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 v21, v0

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :goto_7
    const/16 v24, 0x6

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-object/from16 v20, v4

    .line 569
    .line 570
    invoke-static/range {v20 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    array-length v4, v0

    .line 575
    const/4 v13, 0x0

    .line 576
    :goto_8
    if-ge v13, v4, :cond_a

    .line 577
    .line 578
    aget-object v20, v0, v13

    .line 579
    .line 580
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 581
    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    add-int/lit8 v22, v5, -0x1

    .line 585
    .line 586
    const/4 v7, 0x7

    .line 587
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 592
    .line 593
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->o0000oOO()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v28

    .line 607
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v29

    .line 617
    const/16 v36, 0x3c00

    .line 618
    .line 619
    const/16 v37, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    move/from16 v23, v16

    .line 630
    .line 631
    move-object/from16 v24, v14

    .line 632
    .line 633
    move/from16 v26, v10

    .line 634
    .line 635
    move/from16 v27, v19

    .line 636
    .line 637
    move/from16 v30, v38

    .line 638
    .line 639
    move/from16 v31, p2

    .line 640
    .line 641
    invoke-direct/range {v21 .. v37}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    const/4 v7, 0x0

    .line 651
    goto :goto_8

    .line 652
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    move-object/from16 v0, v18

    .line 655
    .line 656
    move/from16 v3, v39

    .line 657
    .line 658
    move-object/from16 v7, v40

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    const/4 v10, 0x0

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_b
    move-object/from16 v18, v0

    .line 665
    .line 666
    move/from16 v39, v3

    .line 667
    .line 668
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 669
    .line 670
    add-int/lit8 v20, v5, -0x1

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 678
    .line 679
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000oOO()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    rem-int/lit8 v6, v6, 0x9

    .line 693
    .line 694
    move-object/from16 v7, p1

    .line 695
    .line 696
    invoke-virtual {v4, v7, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v8, "#"

    .line 710
    .line 711
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    const/16 v26, 0x30

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    move-object/from16 v19, v0

    .line 730
    .line 731
    move-object/from16 v21, v3

    .line 732
    .line 733
    move/from16 v23, p2

    .line 734
    .line 735
    invoke-direct/range {v19 .. v27}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    move-object/from16 v0, v18

    .line 744
    .line 745
    move/from16 v3, v39

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_d
    invoke-static {v1, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0
.end method


# virtual methods
.method public final getCourseTable(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;>;)",
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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
