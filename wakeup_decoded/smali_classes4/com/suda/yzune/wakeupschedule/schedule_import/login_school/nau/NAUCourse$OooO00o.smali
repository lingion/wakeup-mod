.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoginPostForm(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;->getLoginPostForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateJwcLoginUrl(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;Lokhttp3/HttpUrl;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$OooO00o;->validateJwcLoginUrl(Lokhttp3/HttpUrl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLoginPostForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "username"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 11
    .line 12
    .line 13
    const-string p1, "password"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "input[name][value]"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$getSSO_LOGIN_PARAM$cp()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length p3, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p3, :cond_0

    .line 36
    .line 37
    aget-object v4, p2, v3

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "input[name=%s]"

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "format(...)"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "value"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "attr(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "errorCount"

    .line 83
    .line 84
    const-string p2, ""

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final validateJwcLoginUrl(Lokhttp3/HttpUrl;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "Students"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "default.aspx"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v2, :cond_0

    .line 51
    .line 52
    const-string v0, "d"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "r"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method
