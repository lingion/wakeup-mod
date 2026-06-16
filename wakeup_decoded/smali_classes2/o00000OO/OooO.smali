.class public Lo00000OO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO00o:Landroid/app/Application;

.field private OooO0O0:Landroid/content/Context;

.field private OooO0OO:Ljava/util/List;

.field private OooO0Oo:Ljava/util/List;

.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Ljava/util/List;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:J

.field private OooOO0:J

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:J

.field private OooOOO:J

.field private OooOOO0:Ljava/lang/String;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:J

.field private OooOOo:Z

.field private OooOOo0:I

.field private final OooOOoo:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lo00000OO/OooO;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00000OO/OooO;->OooO0Oo:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo00000OO/OooO;->OooO0o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lo00000OO/OooO;->OooOOo:Z

    .line 36
    .line 37
    new-instance v0, Lo00000OO/OooO$OooO00o;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo00000OO/OooO$OooO00o;-><init>(Lo00000OO/OooO;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo00000OO/OooO;->OooOOoo:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    .line 44
    iput-object p1, p0, Lo00000OO/OooO;->OooO0O0:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v0, p1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Landroid/app/Application;

    .line 51
    .line 52
    iput-object p1, p0, Lo00000OO/OooO;->OooO00o:Landroid/app/Application;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lo00000OO/OooO;->OooOo()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic OooO(Lo00000OO/OooO;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00000OO/OooO;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO00o(Lo00000OO/OooO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00000OO/OooO;->OooOOO:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooO0O0(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0OO(Lo00000OO/OooO;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000OO/OooO;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo()Loo0o0Oo/OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic OooO0o(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o0(Lo00000OO/OooO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00000OO/OooO;->OooOO0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooO0oO(Lo00000OO/OooO;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000OO/OooO;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0(Lo00000OO/OooO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00000OO/OooO;->OooOO0o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooOO0O(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOOO(Lo00000OO/OooO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000OO/OooO;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOO0(Lo00000OO/OooO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00000OO/OooO;->OooO0oo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooOOOO(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOOo(Lo00000OO/OooO;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00000OO/OooO;->OooOOo:Z

    .line 2
    .line 3
    return p1
.end method

.method private OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method static synthetic OooOOoo(Lo00000OO/OooO;)I
    .locals 2

    .line 1
    iget v0, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 6
    .line 7
    return v0
.end method

.method private OooOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000OO/OooO;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00000OO/OooO;->OooOOoo:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic OooOo0(Lo00000OO/OooO;)I
    .locals 2

    .line 1
    iget v0, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 6
    .line 7
    return v0
.end method

.method private OooOo00()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00000OO/OooO;->OooO0OO:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lo00000OO/OooO;->OooO0OO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lo00000OO/OooO;->OooO0OO:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lo00000OO/OooO;->OooO0Oo:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic OooOo0O(Lo00000OO/OooO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00000OO/OooO;->OooOOOo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooOo0o(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOoO(Lo00000OO/OooO;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000OO/OooO;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOoO0(Lo00000OO/OooO;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOoOO(Lo00000OO/OooO;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00000OO/OooO;->OooOOo0:I

    .line 2
    .line 3
    return p0
.end method

.method private OooOoo0()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lo00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lo00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lo00000OO/OooO;->OooO0o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public OooO0oo()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lo00000OO/OooO;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lo00000OO/OooO0O0;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "id"

    .line 57
    .line 58
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "package_name"

    .line 64
    .line 65
    invoke-static {v2}, Lo00000OO/OooO0O0;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "description"

    .line 77
    .line 78
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "number_of_activities"

    .line 84
    .line 85
    invoke-static {v2}, Lo00000OO/OooO0OO;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "number_of_running_activities"

    .line 93
    .line 94
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "topActivity"

    .line 100
    .line 101
    invoke-static {v2}, Lo00000OO/OooO0o;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "baseActivity"

    .line 113
    .line 114
    invoke-static {v2}, Lo00000OO/OooO0O0;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    :cond_3
    return-object v0
.end method

.method public OooOO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00000OO/OooO;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "last_create_activity"

    .line 7
    .line 8
    iget-object v2, p0, Lo00000OO/OooO;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lo00000OO/OooO;->OooO0oo:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "last_start_activity"

    .line 20
    .line 21
    iget-object v2, p0, Lo00000OO/OooO;->OooO:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lo00000OO/OooO;->OooOO0:J

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "last_resume_activity"

    .line 33
    .line 34
    iget-object v2, p0, Lo00000OO/OooO;->OooOO0O:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lo00000OO/OooO;->OooOO0o:J

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "last_pause_activity"

    .line 46
    .line 47
    iget-object v2, p0, Lo00000OO/OooO;->OooOOO0:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v3, p0, Lo00000OO/OooO;->OooOOO:J

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "last_stop_activity"

    .line 59
    .line 60
    iget-object v2, p0, Lo00000OO/OooO;->OooOOOO:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, p0, Lo00000OO/OooO;->OooOOOo:J

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, v4}, Lo00000OO/OooO;->OooOOo0(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "alive_activities"

    .line 72
    .line 73
    invoke-direct {p0}, Lo00000OO/OooO;->OooOo00()Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "finish_activities"

    .line 81
    .line 82
    invoke-direct {p0}, Lo00000OO/OooO;->OooOoo0()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-object v0
.end method
