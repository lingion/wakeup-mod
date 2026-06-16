.class public Lo000oOoO/o00O00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooOO0o:Lorg/json/JSONObject;

.field private static OooOOO:Lo000oOoO/o00O00o0;

.field private static OooOOO0:Ljava/lang/String;


# instance fields
.field private OooO:Ljava/util/HashMap;

.field private OooO00o:Lorg/json/JSONArray;

.field private OooO0O0:Lorg/json/JSONArray;

.field private OooO0OO:Lorg/json/JSONArray;

.field private OooO0Oo:Z

.field private OooO0o:Lorg/json/JSONObject;

.field private volatile OooO0o0:I

.field private OooO0oO:Ljava/lang/Object;

.field private OooO0oo:Z

.field private OooOO0:Ljava/util/List;

.field private OooOO0O:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lo000oOoO/o00O00o0;->OooOOO0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lo000oOoO/o00O00o0;

    .line 13
    .line 14
    invoke-direct {v0}, Lo000oOoO/o00O00o0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo000oOoO/o00O00o0;->OooOOO:Lo000oOoO/o00O00o0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo000oOoO/o00O00o0;->OooO0Oo:Z

    .line 27
    .line 28
    iput v0, p0, Lo000oOoO/o00O00o0;->OooO0o0:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo000oOoO/o00O00o0;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, p0, Lo000oOoO/o00O00o0;->OooO0oo:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooOO0O:Lorg/json/JSONObject;

    .line 63
    .line 64
    return-void
.end method

.method private OooO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo000oOoO/o000OOo0;->OooOOOo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lo000oOoO/o00O00o0;->OooO0o0:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    const v0, 0x2d000

    .line 19
    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private OooO00o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw p1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    throw p1
.end method

.method private OooO0O0(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lo000oOoO/o00O;->OooOo0()Lo000oOoO/o00O;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, p1, p2, v0}, Lo000oOoO/o00O;->OooOo0o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Save log: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lo000oOoO/o0OO000o;->OooO00o(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoO0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO0O()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    invoke-static {p1, v0}, Lo000oOoO/o0OO000o;->OooO0O0(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private OooO0OO(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0Oo(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    const-string p1, "launch"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0o(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0o0(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooO0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o00O00o0;->OooO0Oo:Z

    .line 2
    .line 3
    return-void
.end method

.method private OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00O00o0;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOo00()Lo000oOoO/o00O00o0;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o00O00o0;->OooOOO:Lo000oOoO/o00O00o0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooOO0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo000oOoO/o00O00o0;->OooO0oO(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sget-object v1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dd"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Lo000oOoO/oo00oO;->OooOoo0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOOoo(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "ii"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "other_id"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lo000oOoO/o00O00o0;->OooO00o(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public OooOO0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v0, "uidPy"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v0, "userPy"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "2"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v0, "sessionPy"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v0, "sessionJson"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v0, "eventPy"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "4"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v0, "pagePy"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public OooOO0o(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v3, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "pr"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v3, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ev"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    sget-object v1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-object v3, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "he"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    const-string v1, "pyd"

    .line 67
    .line 68
    sget-object v2, Lo000oOoO/o00O00o0;->OooOOO0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 84
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 85
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lo000oOoO/o00O00o0;->OooO0oo()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "[WARNING] stat cache exceed 184320 Bytes, ignored"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v1, v1

    .line 110
    const v2, 0x2d000

    .line 111
    .line 112
    .line 113
    if-lt v1, v2, :cond_1

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lo000oOoO/o00O00o0;->OooO0oO(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iput v1, p0, Lo000oOoO/o00O00o0;->OooO0o0:I

    .line 121
    .line 122
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/baidu/mobstat/forbes/Config;->OooO0oo:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_d
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lcom/baidu/mobstat/forbes/Config;->OooO0oO:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, v3, v1, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 165
    throw p1
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "sessionJson"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "eventPy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo000oOoO/o00O00o0;->OooOOOo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lo000oOoO/o00O00o0;->OooOoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "pagePy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo000oOoO/o00O00o0;->OooOOOo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lo000oOoO/o00O00o0;->OooOoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public OooOOOo()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "sessionPy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "userPy"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "uidPy"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, v0}, Lo000oOoO/o00O00o0;->OooOoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1, v0}, Lo000oOoO/o00O00o0;->OooOoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public OooOOo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOo(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOo0o(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOo0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00o0;->OooOOoo(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooOO0O:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooOO0O:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public OooOOoo(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lo000oOoO/o00O0O00;->OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public OooOo(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0oO:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt v0, v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0xa

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :cond_3
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, p1}, Lo000oOoO/o0O0000O;->OooOo(ILandroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iput-object v1, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    :goto_1
    return-void
.end method

.method public OooOo0(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0o0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v0, v2, v3}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lo000oOoO/o00O00o0;->OooOoO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public OooOo0O(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0o(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/json/JSONArray;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lo000oOoO/o0O000;->OooO00o(Ljava/util/Map;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0, v2, v2}, Lo000oOoO/o00O00o0;->OooOooo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "uid_"

    .line 100
    .line 101
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lo000oOoO/o0O000;->OooO00o(Ljava/util/Map;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "0"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2, v1}, Lo000oOoO/o00O00o0;->OooOooo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public OooOo0o(Landroid/content/Context;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0oo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/32 v4, 0x240c8400

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_1
    const-string v6, "pr"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "s"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long v9, v2, v9

    .line 87
    .line 88
    cmp-long v11, v9, v4

    .line 89
    .line 90
    if-lez v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0, v8}, Lo000oOoO/o00O00o0;->OooOoo0(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    :cond_5
    :try_start_2
    const-string v6, "ev"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v0, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "t"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    sub-long v8, v2, v8

    .line 124
    .line 125
    cmp-long v10, v8, v4

    .line 126
    .line 127
    if-lez v10, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p0, p1, v7}, Lo000oOoO/o00O00o0;->OooOoO0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_2
    :cond_7
    :try_start_3
    const-string p1, "he"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object v0, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 145
    .line 146
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :try_start_4
    sput-object p1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    :catch_3
    :cond_8
    :goto_5
    :try_start_6
    const-string p1, "pyd"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    :cond_9
    sput-object p1, Lo000oOoO/o00O00o0;->OooOOO0:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 169
    .line 170
    :catch_4
    return-void
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo000oOoO/o00O00o0;->OooOoo0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOoO0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lo000oOoO/o00O00o0;->OooO(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "[WARNING] data to put exceed limit, ignored"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0oo(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method

.method public OooOoOO(Lo000oOoO/o00OO00O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo000oOoO/o00OO00O;->OooO0OO()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOoo0(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    const-string p2, "null"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p1
.end method

.method public OooOoo0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lo000oOoO/o00O00o0;->OooO(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "[WARNING] data to put exceed limit, ignored"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v2, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public OooOooO(Landroid/content/Context;ZZJZLorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lo000oOoO/o00O0O00;->OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lo000oOoO/o00O0O00;->OooO0Oo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "[WARNING] \u65e0\u6cd5\u627e\u5230\u6709\u6548APP Key, \u8bf7\u53c2\u8003\u6587\u6863\u914d\u7f6e"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    sget-object v4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v5, "at"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v6, "uid"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string v6, "0"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p1}, Lo000oOoO/o00O00OO;->OooOOo(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v6, "uid_change"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    sget-object v4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v6, "uid_change"

    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p1, v5}, Lo000oOoO/o00O00OO;->OoooO(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v5, "t"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v3, "sq"

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    xor-int/lit8 v5, p2, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v3, "ss"

    .line 159
    .line 160
    invoke-virtual {v2, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object p4, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 164
    .line 165
    monitor-enter p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    sget-object p5, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v2, "wl2"

    .line 169
    .line 170
    iget-object v3, p0, Lo000oOoO/o00O00o0;->OooO0OO:Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    :try_start_5
    sget-object p4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string p5, "sign"

    .line 179
    .line 180
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lo000oOoO/o00O00OO;->OooOooo()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    sget-object p4, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {p0, p1, p4, p7}, Lo000oOoO/o00O00o0;->OooO0Oo(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    const-string p4, "he"

    .line 197
    .line 198
    sget-object p5, Lo000oOoO/o00O00o0;->OooOO0o:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object p4, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 204
    .line 205
    monitor-enter p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :try_start_7
    const-string p5, "pr"

    .line 207
    .line 208
    iget-object p7, p0, Lo000oOoO/o00O00o0;->OooO00o:Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-virtual {v0, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_8
    iget-object p5, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 214
    .line 215
    monitor-enter p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 216
    :try_start_9
    const-string p7, "ev"

    .line 217
    .line 218
    iget-object v2, p0, Lo000oOoO/o00O00o0;->OooO0O0:Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_a
    const-string p7, "ex"

    .line 224
    .line 225
    new-instance v2, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_b
    const-string p7, "pyd"

    .line 234
    .line 235
    sget-object v2, Lo000oOoO/o00O00o0;->OooOOO0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-direct {p0, p1, v0, p3}, Lo000oOoO/o00O00o0;->OooO0o0(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lo000oOoO/o00O00o0;->OooO0o(Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v0}, Lo000oOoO/o00O00o0;->OooO0OO(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p0, p1, p3, p2, p6}, Lo000oOoO/o00O00o0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lo000oOoO/o00O00o0;->OooO0o:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOO0(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p0, Lo000oOoO/o00O00o0;->OooO0oo:Z

    .line 262
    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    iput-boolean v4, p0, Lo000oOoO/o00O00o0;->OooO0oo:Z

    .line 266
    .line 267
    const-string p2, ""

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lo000oOoO/o00O00o0;->Oooo00O(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->OooOo0O(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lo000oOoO/o00O00o0;->OooOOo0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lo000oOoO/o00O00o0;->Oooo00O(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    :goto_3
    monitor-exit p5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 286
    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 287
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 288
    return-void

    .line 289
    :catchall_3
    move-exception p1

    .line 290
    goto :goto_5

    .line 291
    :catch_0
    :try_start_f
    monitor-exit p5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 292
    :try_start_10
    monitor-exit p4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 293
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 294
    return-void

    .line 295
    :catch_1
    :try_start_12
    monitor-exit p5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 296
    :try_start_13
    monitor-exit p4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 297
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 298
    return-void

    .line 299
    :catch_2
    :try_start_15
    monitor-exit p5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 300
    :try_start_16
    monitor-exit p4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 301
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 302
    return-void

    .line 303
    :goto_4
    :try_start_18
    monitor-exit p5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 304
    :try_start_19
    throw p1

    .line 305
    :catch_3
    monitor-exit p4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 306
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 307
    return-void

    .line 308
    :goto_5
    :try_start_1b
    monitor-exit p4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 309
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 310
    :catchall_4
    move-exception p1

    .line 311
    :try_start_1d
    monitor-exit p4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 312
    :try_start_1e
    throw p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 313
    :catch_4
    :try_start_1f
    monitor-exit v1

    .line 314
    return-void

    .line 315
    :goto_6
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 316
    throw p1
.end method

.method public OooOooo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    const-string v3, "s"

    const-string v4, "v"

    const-string v5, "k"

    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Lo000oOoO/o00O00o0;->OooOO0O(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    const/16 v7, 0x64

    if-gt v6, v7, :cond_14

    iget-object v6, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 11
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "4"

    const-string v7, "3"

    move-object/from16 v16, v12

    const-string v12, "1"

    move-object/from16 v17, v10

    const-string v10, "0"

    move-object/from16 p2, v15

    const-string v15, "2"

    if-eqz v14, :cond_d

    .line 12
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    move-object/from16 v25, v5

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v14, v16

    move-object/from16 v10, v17

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v7

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v20, v11

    const/16 v11, 0x100

    if-gt v7, v11, :cond_5

    .line 17
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_6

    :cond_5
    move-object/from16 v25, v5

    move-object v5, v9

    move-object/from16 v14, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v20

    goto/16 :goto_6

    .line 18
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v7, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v11, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-lez v11, :cond_9

    move-object/from16 v23, v9

    const/4 v11, 0x0

    .line 23
    :goto_1
    iget-object v9, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_8

    .line 24
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v9, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v5

    .line 26
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_1

    :cond_8
    move-object/from16 v25, v5

    :goto_2
    move-object/from16 v24, v15

    goto :goto_3

    :cond_9
    move-object/from16 v25, v5

    move-object/from16 v23, v9

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v21, 0x1

    .line 29
    :goto_4
    iget-object v5, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x64

    if-le v5, v9, :cond_a

    return-void

    :cond_a
    if-eqz v21, :cond_b

    .line 30
    :try_start_2
    iget-object v5, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, v0, Lo000oOoO/o00O00o0;->OooOO0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v11, v5, -0x1

    .line 32
    iget-object v5, v0, Lo000oOoO/o00O00o0;->OooOO0O:Lorg/json/JSONObject;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :cond_b
    :try_start_3
    invoke-virtual {v0, v2, v6, v10, v11}, Lo000oOoO/o00O00o0;->Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v2, v8, v12, v11}, Lo000oOoO/o00O00o0;->Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    .line 35
    invoke-virtual {v0, v2, v5, v7, v11}, Lo000oOoO/o00O00o0;->Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    .line 36
    invoke-virtual {v0, v2, v9, v15, v11}, Lo000oOoO/o00O00o0;->Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    move-object/from16 v12, p2

    move-object/from16 v10, v17

    .line 37
    invoke-virtual {v0, v2, v10, v12, v11}, Lo000oOoO/o00O00o0;->Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v14, v16

    .line 42
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    move-object/from16 v14, v16

    :goto_5
    move-object v11, v9

    move-object v12, v14

    move-object/from16 v13, v19

    const/16 v7, 0x64

    move-object v9, v5

    move-object/from16 v5, v25

    goto/16 :goto_0

    .line 43
    :goto_6
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    move-result-object v7

    const-string v11, "[WARNING] setProperty failed,key or value can not over 256 bytes !"

    invoke-virtual {v7, v11}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :goto_7
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    move-result-object v7

    const-string v11, "[WARNING] setProperty failed,key or value can not null !"

    invoke-virtual {v7, v11}, Lo000oOoO/o0OO0;->OooO0oo(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v3, p2

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v14, v16

    move-object/from16 v1, v17

    move-object/from16 v26, v15

    move-object v15, v7

    move-object/from16 v7, v26

    .line 45
    iget-object v4, v0, Lo000oOoO/o00O00o0;->OooOO0O:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 47
    iget-object v1, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v3, "uidPy"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 48
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 49
    iget-object v1, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v3, "userPy"

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 51
    iget-object v1, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v3, "sessionPy"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v3, "sessionJson"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 53
    :cond_10
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 54
    iget-object v1, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v3, "eventPy"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 55
    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 56
    iget-object v3, v0, Lo000oOoO/o00O00o0;->OooO:Ljava/util/HashMap;

    const-string v5, "pagePy"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_12
    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 58
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    move-result-object v1

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000oOoO/o00O00OO;->OoooO0O(Ljava/lang/String;)V

    .line 59
    :cond_13
    iget-boolean v1, v0, Lo000oOoO/o00O00o0;->OooO0oo:Z

    if-eqz v1, :cond_14

    .line 60
    invoke-virtual {v0, v4}, Lo000oOoO/o00O00o0;->Oooo00O(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_14
    :goto_9
    return-void
.end method

.method public Oooo000(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "_"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public Oooo00O(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    sput-object p1, Lo000oOoO/o00O00o0;->OooOOO0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOoo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
