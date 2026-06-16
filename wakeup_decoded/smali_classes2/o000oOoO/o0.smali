.class public Lo000oOoO/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Z

.field private static volatile OooO0oO:Lo000oOoO/o0;

.field private static final OooO0oo:Ljava/util/regex/Pattern;

.field private static OooOO0:Z

.field private static OooOO0O:Z


# instance fields
.field private OooO00o:Ljava/util/List;

.field private OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*|\t|\r|\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo000oOoO/o0;->OooO0oo:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lo000oOoO/o0;->OooO:Z

    .line 11
    .line 12
    sput-boolean v0, Lo000oOoO/o0;->OooOO0:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lo000oOoO/o0;->OooOO0O:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "android.permission.APP_LIST"

    .line 12
    .line 13
    iput-object v0, p0, Lo000oOoO/o0;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lo000oOoO/o0;->OooO0OO:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static OooO0O0()Lo000oOoO/o0;
    .locals 2

    .line 1
    sget-object v0, Lo000oOoO/o0;->OooO0oO:Lo000oOoO/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo000oOoO/o0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo000oOoO/o0;->OooO0oO:Lo000oOoO/o0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo000oOoO/o0;

    .line 13
    .line 14
    invoke-direct {v1}, Lo000oOoO/o0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo000oOoO/o0;->OooO0oO:Lo000oOoO/o0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo000oOoO/o0;->OooO0oO:Lo000oOoO/o0;

    .line 27
    .line 28
    return-object v0
.end method

.method private OooOOOO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000oOoO/o0;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lo000oOoO/o0;->OooO0oo:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object v2, p0, Lo000oOoO/o0;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo000oOoO/o0O0000O;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0oo(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0OO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo000oOoO/o0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    const-string v1, "sid"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p2, "time"

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, p1, v0}, Lo000oOoO/oo00oO;->Oooo000(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lo000oOoO/o0;->OooO:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo000oOoO/o0;->OooOOOO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    sget-boolean p1, Lo000oOoO/o0;->OooO:Z

    .line 18
    .line 19
    return p1
.end method

.method public OooO0o0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0oo(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo000oOoO/o0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lo000oOoO/oo00oO;->Oooo000(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object p1, p0, Lo000oOoO/o0;->OooO0o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_5

    .line 21
    .line 22
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/baidu/mobstat/forbes/PermissionEnum;->LOCATION:Lcom/baidu/mobstat/forbes/PermissionEnum;

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lo000oOoO/o0;->OooO0O0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/baidu/mobstat/forbes/PermissionEnum;->APP_LIST:Lcom/baidu/mobstat/forbes/PermissionEnum;

    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lo000oOoO/o0;->OooO00o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/baidu/mobstat/forbes/PermissionEnum;->READ_PHONE_STATE:Lcom/baidu/mobstat/forbes/PermissionEnum;

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    return v1
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000oOoO/o0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo000oOoO/o0;->OooO0o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
