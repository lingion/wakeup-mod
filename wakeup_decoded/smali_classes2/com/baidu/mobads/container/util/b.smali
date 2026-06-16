.class public Lcom/baidu/mobads/container/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mobads_aplist_status_new"

.field public static final b:Ljava/lang/String; = "broadcast_sniff"

.field public static final c:Ljava/lang/String; = "click_sniff"

.field private static final f:Ljava/lang/String; = "b"

.field private static final g:Z = false

.field private static final h:Ljava/lang/String; = "n_origin_pkg_encode_"

.field private static final i:Ljava/lang/String; = "n_iad_index_array"

.field private static final j:Ljava/lang/String; = "n_index_full_array"

.field private static final k:Ljava/lang/String; = "n_iad_sniff_result"

.field private static final l:Ljava/lang/String; = "pkglist"

.field private static final m:Ljava/lang/String; = "apkInfoTimeout"

.field private static final n:Ljava/lang/String; = "sniffArrayInterval"

.field private static final o:Ljava/lang/String; = "needSniff"

.field private static final p:Ljava/lang/String; = "n_iad_time_stamp"

.field private static final q:Ljava/lang/String; = "n_iad_apk_info_timeout"

.field private static final r:Ljava/lang/String; = "n_iad_sniff_array_interval"

.field private static final s:Ljava/lang/String; = "n_iad_need_sniff_new"

.field private static final t:Ljava/lang/String; = "lp_reload"

.field private static final u:Ljava/lang/String; = "switch_mtj_open"

.field private static final v:Ljava/lang/String; = "mtj_switch"

.field private static final w:Ljava/lang/String; = "mtj_web_switch"

.field private static final x:Ljava/lang/String; = "mtj_c_level"

.field private static y:Lcom/baidu/mobads/container/util/b;


# instance fields
.field private A:Z

.field private B:[J

.field private C:[Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:[Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b;->d:J

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/b;->A:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/b;->D:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b;->e:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b;->E:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b;->G:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "create APKStateManager Instance ~"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)J
    .locals 7

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    move-wide v4, v0

    .line 60
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    const/16 v0, 0x40

    if-ge v2, v0, :cond_0

    .line 61
    aget-object v3, p2, v2

    add-int/lit8 v6, v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)J

    move-result-wide v4

    move v2, v6

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)J
    .locals 3

    .line 13
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "judge pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-virtual {p0, p4, p5, p3}, Lcom/baidu/mobads/container/util/b;->a(JI)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 16
    :catch_0
    invoke-direct {p0, p4, p5, p3}, Lcom/baidu/mobads/container/util/b;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 17
    :catch_1
    invoke-direct {p0, p4, p5, p3}, Lcom/baidu/mobads/container/util/b;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b;Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/baidu/mobads/container/util/b;
    .locals 2

    .line 7
    sget-object v0, Lcom/baidu/mobads/container/util/b;->y:Lcom/baidu/mobads/container/util/b;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/baidu/mobads/container/util/b;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/b;->y:Lcom/baidu/mobads/container/util/b;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/baidu/mobads/container/util/b;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/b;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/b;->y:Lcom/baidu/mobads/container/util/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/util/b;->y:Lcom/baidu/mobads/container/util/b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    .line 159
    const-string v0, ""

    const-string v1, "\u662f\u5426\u7528\u4e0b\u53d1\u5168\u91cffalse"

    const-string v2, "1"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "n_index_full_array"

    const/4 v5, -0x1

    invoke-virtual {p0, p1, v4, v5}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_0

    return v3

    .line 160
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 161
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    if-le v5, v6, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    add-int/2addr p1, v5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u662f\u5426\u7528\u4e0b\u53d1\u5168\u91cftrue"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 167
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/b;->D:Z

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b;)[J
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/mobads/container/util/b;->B:[J

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b;Landroid/content/Context;)[J
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b;->i(Landroid/content/Context;)[J

    move-result-object p0

    return-object p0
.end method

.method private b(JI)J
    .locals 3

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApkInstalled, current state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    not-long v0, v0

    and-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x600

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length v1, p2

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/util/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_1

    .line 8
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/b;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    if-nez p1, :cond_0

    return p3

    .line 40
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 41
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "judge pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    const-string p1, "0.0"

    return-object p1
.end method

.method private h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "n_iad_need_sniff_new"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/b;->A:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/b;->A:Z

    .line 10
    .line 11
    return p1
.end method

.method private i(Landroid/content/Context;)[J
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "n_iad_index_array"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, v3}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v2, v4

    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p1, p1

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array v2, p1, [J

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "getIADArray values is null"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_2

    .line 53
    .line 54
    aget-object v5, v0, v1

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    aput-wide v5, v2, v1

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    aput-wide v0, v2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "getIADEXArray Exception :"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v5, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v5, v1, v3

    .line 104
    .line 105
    aput-object p1, v1, v4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    if-nez p1, :cond_0

    return p3

    .line 157
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 158
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 3

    .line 18
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApkInstalled, current state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 69
    const-string v0, "userfeedbackinfo"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 70
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const/16 v3, 0x3f0

    .line 71
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "subtype"

    const-wide/16 v4, 0x2769

    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "userfeedback"

    .line 73
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "userfb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/baidu/mobads/container/util/IDManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    add-int/lit8 v3, v1, 0x1

    .line 78
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-static {v3}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "click_sniff"

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 155
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b;->h(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p3

    new-instance v0, Lcom/baidu/mobads/container/util/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/util/d;-><init>(Lcom/baidu/mobads/container/util/b;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p3, v0, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    return-void

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p2, "SniffByBroadCast pkg or context is null"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "sniff_time"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "sniff_value"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p2, "sniff_type"

    const-string p3, "all_sniff"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "send_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string p2, "first_sniff"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const/16 p2, 0x3f0

    .line 44
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "subtype"

    const-wide/16 p3, 0x2766

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "ext_data"

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 89
    const-string v0, "n_iad_index_array"

    const-string v1, "pkglist"

    const-string v2, "mtj_c_level"

    const-string v3, "mtj_web_switch"

    const-string v4, "mtj_switch"

    const-string v5, "lp_reload"

    const-string v6, "1"

    sget-object v7, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dealWithPKGProfile :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u672c\u6b21\u662f\u5426\u4e3a\u5168\u91cf\u4e0b\u53d1"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_3

    .line 95
    invoke-virtual {v9, v5, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 96
    invoke-direct {p0, p1, v5, p3}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/mobads/container/config/a;->e()Z

    move-result p3

    invoke-virtual {v9, v4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 98
    invoke-direct {p0, p1, v4, p3}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 100
    invoke-direct {p0, p1, v3, v4}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v9, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 102
    invoke-virtual {p0, p1, v2, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez p3, :cond_1

    if-eqz v4, :cond_2

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/r/c;->b(Landroid/content/Context;)V

    .line 104
    :cond_2
    const-string p3, "apkInfoTimeout"

    invoke-virtual {v9, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 105
    const-string v2, "n_iad_apk_info_timeout"

    invoke-virtual {p0, p1, v2, p3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    const-string p3, "sniffArrayInterval"

    invoke-virtual {v9, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 107
    const-string p3, "n_iad_sniff_array_interval"

    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 108
    const-string p3, "needSniff"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/b;->A:Z

    invoke-virtual {v9, p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 109
    const-string v2, "n_iad_need_sniff_new"

    invoke-direct {p0, p1, v2, p3}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 111
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 112
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    invoke-static {}, Lcom/baidu/mobads/container/util/by;->a()Lcom/baidu/mobads/container/util/by;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/by;->a(Landroid/content/Context;)V

    return-void

    .line 114
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "n_origin_pkg_encode_"

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 116
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1, v10}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 123
    :cond_7
    sget-object v1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sort BEFORE KEY:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sort KEY:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_8
    const/4 v3, -0x1

    .line 128
    invoke-virtual {p0, p1, v0, v3}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672c\u5730\u4e0e\u4e91\u7aef\u7d22\u5f15\u503c\u5bf9\u6bd4\u672c\u5730\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",\u4e91\u7aef="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x3d

    if-ge v3, v4, :cond_9

    add-int/lit8 v3, p2, -0x1

    goto :goto_2

    :cond_9
    move v3, p2

    .line 133
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u5927\u5145\u6ee1\u7ec4\u6570\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v4, "n_index_full_array"

    invoke-virtual {p0, p1, v4, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v3, p2, 0x1

    .line 135
    new-array v3, v3, [Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ready to create int[] size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_3

    .line 140
    :cond_a
    const-string p2, "n_iad_time_stamp"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u662f\u5426\u6709\u53d8\u5316\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 143
    :goto_4
    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p3, "dealWithPKGProfile : otherException"

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 145
    :goto_5
    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p3, "dealWithPKGProfile : RunTimeException"

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 147
    :goto_6
    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p3, "dealWithPKGProfile : IllegalArgumentException"

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 149
    :goto_7
    sget-object p2, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p3, "dealWithPKGProfile :decode json String error"

    invoke-static {p2, p3}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    return-void

    .line 151
    :cond_c
    :goto_9
    const-string p2, "dealWithPKGProfile : origin string is null"

    invoke-static {v7, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/baidu/mobads/container/r/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p2, "Within the sniff switch has no permission"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/b;->D:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p2, "During Sniff packages,return current action"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string v0, "n_iad_apk_info_timeout"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x18

    .line 24
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "n_iad_time_stamp"

    invoke-virtual {p0, p1, v4}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    if-nez p2, :cond_3

    .line 25
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p2, "Within the time protection period"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    const-string p2, "n_iad_sniff_array_interval"

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    const-wide/16 v0, 0x12c

    .line 27
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b;->d:J

    .line 28
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 29
    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "n_iad_index_array"

    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 31
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/baidu/mobads/container/util/b;->B:[J

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/baidu/mobads/container/util/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/mobads/container/util/c;-><init>(Lcom/baidu/mobads/container/util/b;[Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    iput-boolean v1, p0, Lcom/baidu/mobads/container/util/b;->D:Z

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    return-void

    .line 36
    :cond_6
    :goto_0
    sget-object p1, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    const-string p2, "actionToSniff array is null"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;Landroid/content/Context;I)V
    .locals 4

    .line 49
    array-length v0, p1

    if-lt p3, v0, :cond_0

    return-void

    .line 50
    :cond_0
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/baidu/mobads/container/util/b;->E:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/b;->F:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b;->F:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    const/16 v1, 0x40

    if-ge p1, v1, :cond_2

    .line 54
    sget-object v0, Lcom/baidu/mobads/container/util/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionToProbo : i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", j="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/b;->F:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;[Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b;->e:J

    .line 56
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b;->B:[J

    aput-wide v0, p1, p3

    .line 57
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/h/a;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b;->C:[Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/container/util/b;->F:[Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 86
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 88
    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 29
    :cond_0
    const-string v2, "mobads_aplist_status_new"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 30
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string p1, "0"

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    return-object p1

    .line 26
    :cond_2
    const-string v0, "n_iad_sniff_result"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Z)V

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b;->z:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "mobads_aplist_status_new"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "sniff_package"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p2, "sniff_value"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "sniff_type"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "send_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const/16 p2, 0x3f0

    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "subtype"

    const-wide/16 p3, 0x2766

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "ext_data"

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v1, "mobads_aplist_status_new"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "lp_reload"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->e()Z

    move-result v0

    .line 7
    const-string v1, "mtj_switch"

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "mtj_web_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "mtj_c_level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public g(Landroid/content/Context;)[Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "n_iad_index_array"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {v1, v0, v3, v4}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const-string v5, "mvqVQhGGUhIbUv4MQh7sTa4Vmyk_QAPEUi49mv9GuguEQMuGTZPCUL0_mvqVQMw9UvF9Uz4YmyqBmyt_mvqVQMPdUh-8uz4VUvFGUAR8uyFdXikWIZFGTa49UhwzUv-bQMuGugT_mvqVQ-7dUh7zQAPEUi41my4oIy7GQhd-pgwdmy3_mvqVQhwGmy4spy4MQMmkQAPEUi4CUvd-UA-8pz49UhwzUv-bQAPEUi43Iy4Vuy4MQMKGUhwdUvwdUzkWUvY8XA-8uv-8QM9CTzkWUvY8UA-9UhGGmi4Buy-ouikWUvY8my4JIyV-Qh78uZFEpyf8mgKsQAPEUi4hmy4MuAf8UyqBpyk-QhubuA9EIgP-ULI8ugF1uyk_QAPEUi4LIyF9QAPEUi4Bmy-bIi4Cmyqomy3_mvqVQhPVmvn8mvdvpyw-UzkWUvY8TvdGUAR8uv-hUy7ougc_mvqVQM0kQhdEmh-_ui4sIgwEUhT_mvqVQMw9ULR8Uy7GUy7GQAPEUi41uyPEUzkWUvY8pv7EUAD_mvqVQh-VUyqVUz4VUvdEQAPEUi4dXA-8QMN1uywWmgc_mvqVQhPdmh-WQh7dIAqCUvd-QAPEUi43mv7zQh7WIA-vpgw4QAPEUi49UA-BmyF9QMIGThN_ugP1QAd-QhN_uikWUvY8mh7GuZR8Uy-8pguGuANEQAPEUi4Bmy-bIi41uy7zmv9BUL68UA-YuikWUvY8mh7GuZR8TvN9ThPCmhq3QhdGTLPGUv3_mvqVQhF9pywdQMwGuyF9QAPEUi41py49QMI-pyFEQAPEUi4Bmy-bIi41uy7zmv9BUL6_mvqVQMGCpy9dQh78uZFEpyf_mvqVQM7GXyb8Ih-buyt_mvqVQMw-UhP-UMf8UyY_mvqVQhPEUyGGmi4omy4Jpy7-TLw9IAR_mvqVQM7GpAqEQhkEmy3_mvqVQMw-UhP-UMf8IvNGTv9GQAPEUi4bIyqLmy38UyqBpyk-QAPEUi4Yuy4Wuy4YQMwVuL08TvI9UyR_mvqVQhdhIz4zUv7bmhqEpzkWUvY8IAN8mvN8Ia4YUyIsQhPhQAPEUi4YmyqBmyt8IZFGTakWUvY8IAN8mvN8Ia4omgF9UvV-QakWUvY8TLn8my4bThqGua4duvn8mgI-UyR_mvqVQMw-UhP-UMf8UgwYQAPEUi4oUg91QMF-myw-TBkWUvY8Tvq8uLIEQMKGuzkYIB4bmy4VmyVdQhFGUAb_mvqVQMP1Qh78uZFEpyf8mgFYpyP_ui4vpyw-UzkWUvY8ph-huy38TgNomy3_mvqVQhk-mv9dmy38UywLXBkVui44pywdpikWUvY8Xy-WpAR8mgNYUvN9TLb_mvqVQhVdmy-1pAqdQh4-mMN_mikWUvY8uyT8my4bThqGua4KUA-smg-ZTA9EUhR_mvqVQMw-UhP-UMf8UhNLTzkWUvY8IAN8mvN8Ia4kTykGIhRb"

    .line 16
    .line 17
    const-string v6, "mvqVQM-EIyVdQMKCUv4-QAPEUi41Tz49UhwzUv-bQMNMmz49IvNVui4_pgw-QAPEUi4VuyN_pgu-Qh-8uvV-uikWUvY8TgN4IyR8my4bThqGuakWUvY8TLn8my4bThqGua49TMwGmvk-QhkGIAR_mvqVQMP1Qh78uZFEpyf8mgFYpyP_ui48ugI1QAPEUi41my4oIy7GQhd-pgwdmy38IA7ouyqdIA4-IzkWUvY8IA7Emh7EQh-bUANhpgPCQAPEUi4VULPCuy4MQAPEUi4Jua4JuAkGIAR_mvqVQM7kuv7Vui4CUAwbXBkWUvY8mgNYUv49Ihb8Uy-8pyd9TakWUvY8NRPPUvFGUAR_mvqVQMw-UhP-UMf8Tg7VIgPGmzkWUvY8UA-8pvNbpy38my4bThqGuakWUvY8phf8pMF9TZ0_mvqVQM-JTykbTz4WUAN9UBkWUvY8XA-8pZR8mvk-my3_mvqVQhGbQMKGUhIEIikWUvY8mv7GUh-9Uz4LpgF-UAN1TzkWUvY8IA7Emh7EQhkGIANYmyt_mvqVQMPbIi4bpywGQMK1UhI-TBkWUvY8IAN8mvN8Ia49UhwzUv-bQM7kuAqLUhkEmyw-TBkWUvY8TvwdQhwGuAb8uLPdpikWUvY8uZF9uvq8QMF-myf_mvqVQh4EIhN_QMKGuz4hThN-QhF9UhT_UAqvui4VmgwWpa41ugf_mvqVQMP1Qh78uZFEpyf8IyIWQhkGIhR_mvqVQMwVmyk_QMIGThN_ugP1QAPEUi49UA-BmyF9Qh78uZFEpyf8Th-Vugf_mvqVQMPCIg7GQhPEUMwzUvk_ugc_mvqVQMw9UvF9Uz4_pgu-QAPEUi4hnH0sQh78uZFEpyf_mvqVQhF9pywdQMP-mgFWpAFEXa4YUvd9TzkWUvY8UyqMIyGGuikWUvY8XZn8uhY_mvqVQhwzmyIEUB4zuy7bQA7GTB4YIB4bULN4Ii49UhwzUv-bQAPEUi4CTAFzQhFETLPlpA-spy3_mvqVQhIEIAqouyNsQhV-ug0_mvqVQh9dUh78IZm8pydMUz49mLwGIh-YXikWUvY8Ihd9UAs8mvkGuy4YQAPEUi4bIg9GmyqVmy38IydEUhN4QAPEUi4bIyqLmy38pv-LpikWUvY8XyNoQh78uZFEpyf8pvuWQh7WIA-vpgw4TzkWUvY8uh7zuhNYmv68uh7zuhNYmv91pAqsQAP8Q-wdiZR8my4bThqGuakWUvY8IA-9UM-9UhPCmi41pL--XyR_mvqVQM-dUhPCuy7sTa49UhwzUv-bQMK-mgF_QAPEUi4Bmy-bIi4amy-bIRd9TakWUvY8IAN8mvN8Ia4Vmg0_mvqVQMw-UhP-UMf8TLNBUy7zpy4-QAPEUi4Mmy4Jpi49UhwzUv-bQh99UvPCuNqWQAPEUi41Ig08my4bThqGua41IgK-Thc_mv38TvqdUA7sTa49UhwzUv-bQAPEUi41Tz49UhwzUv-bQh7dIAt_mvqVQMP1Qh78uZFEpyf8pAqVuyf_mvqVQh4-IAN9TvR8Xy78XZN9UBkWUvY8TgN9Th_8mMFEILP-TBkWUvY8pLNMULR8my4bThqGuakWUvY8TgD8myn8my4bThqGuafb"

    .line 18
    .line 19
    const-string v7, "mv38Uy-1TvuzugPCQh7sTAkGmv7Ypyq8QAPEUi4bmy4MuA78uz4BIgbzQAPEUi4WpA-8mydLULF_ua4BUvPVmhPGQAPEUi44pgwEUhT8UyF9Uh_8TZPBmzkWUvY8mh-_pyFGUAb8mvqVpyn_mvqVQM-EIg9Gmy4MQMPEXyqdUhI9TZ0_mvqVQM9GmyqVpi4Mmyd-mvN8IANzQAPEUi4VpgNGQMuGuANEQAPEUi43py7EUyb8Uy7zpvNYQAPEUi43pyd9UA74mi4Ypy4MQh78uZFEpyf_mvqVQMPCpgGCIy78uz4bIy7sTakWUvY8mhNhIy38mLIBUA-8uAFEXakWUvY8XyqdXA-9UhT8Tvq4ULN8uv7sTa4VUvPoQAPEUi4Bmy-bIi4_uydEUBkWUvY8UA-8uv78QMP-ug-EIikWUB4bXZb8my4bThqGua49TLKGTh-8QAPEUi4Vuy-Buyb8mgKsQAPEUi4Lmy4Vuy-lpAN8TLNEQMGCuy41Iyt_mvqVQhwbTLb8Tvq8uL-9UzkWUvY8phf8phwCuy7_IA6_mvqVQhPGIA-WnWD8IgP-TBkWUvY8TA-8uv78QMK9TAf_mvqVQhkvTvq8uvIdUzkWUvY8pA7EuAm8my4bThqGuakWUvY8uLF-uy4_py4-QhIdmy99UzkYIB49mvudUB4_pgw-QMuGuANEQAPEUi43Ui4hThN9uANzQAPEUi4kpg-GQMuGuANEQhkGIAR_mvqVQhP9Ia4zuy7bmyk_QAPEUi48ugw-mgP-QhdEXyb_mv38Uy-1TvNvmy3_mvqVQM-9XyD8Xhq8uikWUvY8IAGopa4lXMPJnBkWUvY8pA7GUh78XyVMTz4kTyP4QAPEUi4CUM-1QhGkIZwYQAPEUi4_Xi4kXMI4XZGonBkWUvY8Xg68ILP8mLCzQAPEUi43Xi4kXh94TgD_mvqVQhPCQMIbmhP4nBkWUvY8Xyn8IvwJXHc_mvqVQh99py49UMP4Qh9_UhnzQAPEUi4lpgFEUvY8Xh-zUvqVmLN1IAqVugc_mvqVQh99Uhf8TvPCUvk9TBkWUvY8pLN9pyV9UB4WUvdGmzkWUvY8UhNYuy71ui4WUAqduAddTv-WQAPEUi4Vpy78Uy-9UB4_py7EQAPEUi4bpy78Xh9EUhT8pAd3TzkWUvY8ph-8uL-9Uz4-mgP4mh-ouikWUvY8phqBQh78uZFEpyf_mvqVQhw-ugc8uA-MpgwWULN8IZF4Tv-buikWUvY8XZb8TgGkTywhIzkWUvY8pvkCmz4WUvY8UyNzuvR_mvqVQMI9IvC8mgKsQMf_mvqVQM-9UhIWUv4Mn1fdQh78uZFEpyf8TA9EUhR_mvqVQhw-ugc8mMF-uyw1pAN-TZn_mvqVQMP4QM7lmLwCXHc_mvqVQh4GUhN3pgR8Tv-3Uh-8ug9GIikWUvY8uvw1ILILQMIlUZ-9TZK_pyP9IA-EUBkWUvY8uhNGIAN8uz4_pyN4ULR_mvqVQM7GuA-9UB4ww7F-myw-TBkWUvY8UA--IAqdQhdGTv9d"

    .line 20
    .line 21
    const-string v8, "mvqVQh74QhGJmzkWUvY8uZNEXyb8Tv9-UMIdPakWUvY8my4JpgR8XhNzUzkWUvY8UyNYmi4BUL6_mv38phC8Uy7Cphq8uzkWUvY8Tyd3Xi4BuakWUvY8TL7LQMF4uZw1QMF4uAd1gL93UakWUvY8Ig7LugI-myf_mvqVQhwbIa4hXMPMQhF_mMbznAf_mvqVQMGCmy44ULR8Xh9duA-8uz4EUhkGUhR_mvqVQMKEpvNzmv-YXi4buZC_mvqVQhIMTg08uh-1pAPkQAPEUi4Ymy4Lmy38IZICpBkWUvY8uLFEILwCQMGCmv9hIy3_mvqVQhuLuh-1pa49uakWUvY8UhNYuy71ui4bpZ94QAPEUi49XgP4TLT8XZ-hXyFbmBkWUvY8mL-Mmyd-Qhk1TvG9nB4bXAP4uvG1QAPEUi4WmyqCIyD8uAIlpakWUvY8uMN4Iy4Wmz4JpgN4myqbuZC_mvqVQhqouv7Vui4hXMPMmMwCmhcknjc_mvqVQhulTvY8Xgb_mvqVQhulXys8XgG3QhGzIZf_mvqVQM9GTZR8UgF3uZGhpAFBuMwJph9BQAPEUi4Mmyd-Qhd9IZFGX7qWTh7lXyI9UyR_mvqVQMwlQhPsXgc8uhVlXAn_mvqVQM7kphCkQMK_mgb3nj0_mvqVQhFEpA7EUz4hpgPCnB4Bmy-bIyIdmy4Lmy3_mvqVQMwEIgwGmyt8pv7GUA-_Uv4MnjD8ILGbTywCpakWUvY8Xgb8my4bQhIJUZb_mvqVQhw-Uh7WpA-8mi4MnHnsnjcsnH08uAN8myP8QAPEUi4Bpa4MUgGJnjD_mvqVQhG1XZ7-QhTkPakWUvY8Tv9EIg9GUB4CIvF4QAPEUi44Uys8TLIJIakWUvY8IAuCIvf8pyq1pAm8TAk9XikWUvY8XAdWXi4CXyVBQAPEUi4EpAY8pv9WpANkpZKougC_mvqVQM9GTZR8UgF3uZGhpAFBphGhTzkWUvY8XyNYTMG8mB4LpZP-mLc8Uh94uAuMmBkWUvY8XyNYTMG8mB4LpZP-mLc8pZ-lXBkWUvY8pZwhnz4CIjP3pAdWTHn8Xg-JTL7kQAPEUi4_XyPJpZwlXhc8pZw_TvPkXZ9_QM-4pMPkTikWUvY8Ug-BUvI9UyR8pgP_my4bQhqCmy49mv3_mvqVQhI9UvIdpi4CUAwVUi4YuBkWUvY8IL93XHc8mhf_mvqVQh93TLb8mhf_mvqVQMI-TA--QMI-TAk9XikWUvY8pZN8UZN9UM9lQhwVIzkWUvY8uM91XB4CmLFlXM-WQM7dpyPoQAP8QhGGXA-9UhT8uAwlpakWUvY8IAqYULFEQh78uZFEpyf8phwhTzkWUvY8ph91pMI1mgCYQhIMILn_mvqVQh4-IAGEXi4JXZ74QAPEUi4CIAPBph4WTi4WTzkWUvY8phq4uv7Vui4hpgPCQAPEUi4Wphn8phk3Tvf_mvqVQhu8QhPsXgc8pM-Yphf_mvqVQM9GTZR8UgF3uZGhpAFBphGhTv9BmBkWUvY8XyNYTMG8mB4LpZP-mLc8pLw8XBkWUvY8Iv78UyNGQMGCIg9Gmy38UA7EpZRb"

    .line 22
    .line 23
    const-string v9, "mvqVQhw9pgPGQhVbmMb_TvG3XAk4pyF9Uz4WTzkWUvY8pL-1mz41UikWUvY8UyubUa4Vuhw_XAs_mvqVQhu3TLC8Tyd1UB4kIy-WpzkWUvY8uMG1uz4hXMPMTg-1uvdEphs_mvqVQhGlXg68mLFEIv3_mvqVQhk-pgwGUhT8XA-9UBkWUvY8TZIzua43XA7Jpa4_myqCIikWUvY8XZPbTg9lQhdlXgTkQAPEUi4sILFbQM91Uyw_Qhk9Uv9dQAPEUi44Xa44pMI4mhf_mvqVQhPCIg9GUB4YUZF4mBkWUvY8TZIzua4lTL-JQhk9Uv9dQAPEUi41Uhw9QMIGuh-_UvP9IA-8uzkWUvY8Ty-CUvt8mvk-my4bThqGu7qWUBkWUB4WpB4suikWUvY8uZNEIv78QM-4IZm_mvqVQM7GpAqEQhP_uy78uZFEpywxUA-YuikWUvY8Ty-CUvt8mgKsTLwEThR_mvqVQMP8uAD8UA78IANzUB4LpyuGUAqWmgwGUhT_mvqVQhdEUvIEUvt8Iv-hpH0snikWUvY8uvN-pz4Luy7YpANzn1mdQAPEUi4Ypy78Tybzn1fdQAPEUi4kpy9EU1nvna4VUvFGUAN1myu-QAqWni4JUz4vmzkWUvY8IA-9UM7GXgNBmytzn1fdQAPEUi4MUAqbUv38uZF9Iv-8uvN3TAkEThNzIZm_mvqVQhdEmh-_ugP-mLNzpgw4QhkGIAR_mvqVQhd4uZF-myY8Iv-hpikWUvY8uh-_uyd9uv-WQAPEUi4WUywWQhqsIA-Vmys_mvqVQh-kUvt8TvNWIgF-QAPEUi41TZFGUMf8mvkYUvq_QMPdTZF-UyR_mvqVQh9dmgI-pi4CpgPoXgwEUhR_mvqVQhwdXA-9Uvd9UB4Lmyk_ugf_mvqVQh9dmgI-pi4VIzkWUvY8mv7WpAR8uh-_ugn8mvk-my38UA-YuikWUvY8UZIBXi4BThN9uANzQh7bQAPEUi4YUv91UvuYQMI-mgwCugc8Th7bmgc8Iv-buvNYQAPEUi44pyPCui4sTh-WuikWUB4ETAw9QhD8TA9EUhq9UAFdUgPCULN1pAqdQAPEUi4MuyNoQhGoQMI-mgwCugc_mvqVQMw9TZw9TakWUvY8IAN8mvN8Ia4YUvV-UBkWUvY8TMNGTv-EUB4vrakWUvY8Xh9GTv99UhT8Iv-hpikWUvY8pZN9IvNGQhu9TLw9TZ0_mvqVQhkdQhP9UAN8uA7zQAPEUi4kpy9EUz4hThN-Iv-hpikWUvY8uyuhpyPGuy4YQhP_Uhd9TLw-TBkWUvY8mv78uvkEUhT8TvNWIgFGIZb8Uy71IANzQAP8Qh91mi49TZ0_mvqVQMKGUhI9UB4smgKbQAPEUi4zUvFdTLf8my-buikWUvY8IZK_py4oQh-smzkWUvY8IZm8ThP_uy7zQAPEUi4YUy7_Ua4LpgF-UAN1TzkWUvY8mv99ULGCQh-iuy7bugc8uAC_mvqVQhPEULw-pz4WTh7lXgF-myw-TBkWUvY8pA78uZPMUz4Jpy7omyt8my4bThqGuafb"

    .line 24
    .line 25
    const-string v10, "mv38mv-YXy9EIgP-QhPzugKzpyP-QAPEUi4JpgPGUZR8UAqLTh-1pzkWUvY8uMN1pyq8UyNbpyD8py4vugPYpy4MfY3_mvqVQh9-XA-8Qh78uZFEpyf8TLwEmvV9TLPGTLw9UMf_ULFMQMG4IL68IvFsmykVTLw9TB4LpywMugwEUhR8IyN3nHD1nWfsPWn_mv38uMNYIi4YTh7bugc_mvqVQhw9IA74ugn8pgFzQAP8QMPlTvR8UyqLQMKzuakWUvY8pZw1mz4GUMPYmgKsQAPEUi41TvR8my4bThqGua41TvNMIv7sTaksTWc8uANVUz4WUvY8mv7_mLN_mgwET-q9TZ0_mvqVQM9dug7GIi4hIy4bQAPEUi4_TA9YTvPWuMf_mvqVQhuETMI9Thf8uyPEUhqVpgPYQAP8QMI-pydGmyt8UyqBpyk-QAPEUi4Cug9GUB49UhwzUv-bQMPYUvPomgP1pgPYmy4YQAPEUi43IyNkpgR8my4bThqGuakWUvY8uMN1pyq8UyNbpyD8py4vugPYpy4MfY3_mvqVQMP4pa4BpyIBTh7GUBkWUvY8pMC8pMGoph7sTakWUvY8UA78Xy-hui4spyPougc_mvqVQhF-pywEIgG3Qh7sTa4EUANbIikkpy4Mmvk9TLn8TgNouywdUz49TZ0_mvqVQMPCIy-bpi41uA9-mykYpakWUvY8TAqsmykVQhwdpgGCIy78uzkWUvY8my4bThqGua4CpyPEUgK9TLn_mvqVQhu-pyNzUA7GuywdQhPEUAk-uvN_pgu-QAPEUi44Iy78uAD8mL-xTZFEuhN1Tv-EUh7_gLP-UANWI7q1IAqWpzkWUvY8uhN8uLIEQMF-mywGUhT_mvqVQhF9pyw9Uz41pykvugc_mvqVQhIlpZGWpBkWUvY8UywJQhd4XMK1TikWUvY8IA7_Qh-VUv4ougb8mv9GUhN1uikWUvY8IA9-Uv4-Qh7GTANGUA-9UBkWUvY8uAqWn1msQhP_pyN8IakWUvY8TZF-pz49UhwzUv-bQhNhQAPEUi4LIZn8ILw1mM9LQAPEUi4spy4Mmy38UA-huy-8TLNzmy4WuikWUvY8mv-MUh7WUyc8pAd1mgKsQAPEUi4CXh-8Tz4VUvFGUAR_mvqVQMGCUv4Mmy38py41IgF9UhP-QAPEUi41pZNGuA-CIgGCIi41uAF9UzkWUvY8uLNlpAN8QM9GIyP9pikWUvY8TLw9ThF9mhD8my41IvNzQAPEUi4JIyd9pi4Ymv9BTikWUvY8TLw9ThF9mhD8mvk-my38TLKGTh-YQAPEUi41Uv4MIvt8uLF-uy3_mvqVQM94XB4kpy4MIA-9UBkWUvY8TgPVXi4LmykoUyq8pvN4QAPEUi4Vmy-4mi43py78uL-dQA9duvR8TA7sugc8UA-ouikWUvY8UyNYmi4BUL6_mvqEIANoQhPzmgG4uv7Vui49UhwzUv-bQhd9IZFGXakWUvY8TMNGTgNMmyd-Tz4VugFMuywdmv__mvqVQMFdpg7duv7Vugn8pv-_UZPYmgczQAPEUi43IZf8py71IgFvnzkWUvY8Tgb8UgN1pyn8IA7sQMw9Tjc_mvqVQMIEUhw-TB41pAN8Uh7EuAq8uzkWUvY8Xgb8pv7GIA-9UB4VXyVYpzkWUvY8UANCpy9GnjD8uv7Vui4hIykGQAPEUi4VIyk9Qhd9UAsb"

    .line 26
    .line 27
    const-string v11, "mvqVQMGdpA7EIv78QMGdpA7EIv78ph-9QAPEUi4bUvudUB4lpZT8UA-Yui4dUA-YuikWUvY8XZNBuy-lIy99UvG1mB4WpZNlIikWUvY8Xh9JXi44XhI9UyR_mvqVQhG4pZb8pM-Mmyd-QAPEUi4lpAq8uvGGug-EIi49TZ0_mvqVQhw_UyY8TLw9Uhw9Thf_mvqVQh9dmgI-pi49TZKVmgFougf8Iv7_UANYQA-EQhwWUAqdua4ZIykdn1T1QAPEUi4CmyqVpy4MQh4-QMF-UMw9UA4dUyF-TBkWUB4lpAq8pMR8XMNCmyt_mvn8TMn8uvn_mvqVQhwWUAqdua44XgGdpA7EQMuGTa4lIy99ULI9UB48ugf_I1F9Qh7sTjT3rjD8mvqVQAPEUi4lIy99ULGCIgPCULR8mgKsQAPEUi4suy-_py78ph-8uz4LILT_mvqVQMPbuMc8XMNCmyt_mvqVQhPCUv4MUhN8uz4Mmyd-QMIEThV-TBkWUvY8XhNzULPopy41QMPopy41QAPEUi48ugw-mgP-QhFduhm_mvqVQM-EIg9GUy7EQh7sTakWUvY8pA7EpA7EQhk3XMNCmyt_mvqVQM9dUh9dQhGGmyq4py9dQh7sTakWUvY8Xh99UhICmyqbmgF-UB4VgLIlXBkWUvY8my4JpgR8XhNzUzkWmz4zTz4zTMGCQAPEUi48ugw-mgP-QM94TyPBuzkWUvY8pA7EpA7EQMGdpA7EpA7EQAPEUi4JpyNCmyqlIi49TZ0_mvqVQMw1Xi4YTLb_mv38pMNMmyd-Qh71Tv-1IA78IakWUvY8TLw-mydsXi49TZ0_mvqVQhkGuyF9Uz4bUA7sTakWUvY8Iy99ULGdQh7sTakWUvY8uvqMUz4MUvIEQAPEUi4GUyF9TLw9TB4WPyI9UyR_mvqVQMI-pgGCUv4MQM-GIv78QAPEUi4JXyY8XMNCmyt_TLb8pA-Cpi4lpz4MTikWUvY8uvf8myPWULN8IA4dUyF-Thk-mgP-QAPEUi4WpAq8uv4-UhT8uv7Vui4buakWUvY8ph--pA7EUy7EQh7sTakWUvY8uAksIz49TZ0_mvqVQhkGuyF9Uz4bUAdVQAPEUi4bujnLnz49TZ0_mvqVQhu_mgKsQMI9UMGGQAPEUi4lIy99ULw9QAPEUi4Ypy78XgN4ULR8Tv9ETakWUvY8Tv9dXyqdQhVdmy-hmy41pAqdXyqdQAPEUi4JIyNhuy4MQh7sTa4opy4MQAPEUi4lpvqdXgR8mgKsQAPEUi4lIy99UvVdQh7sTakGUz4bmvkEIyf8ijRkPDfkrRfvQAPEUi48UB48UMPYULF-QAPEUi4Jpy7Vpy38mh7JpyR_mvqVQM-dugI9UB44pg-dmy3_mvqVQhuVXyf8TyI4QAPEUi41UgI_QM6LUy7zpvNYmL0zQAPEUi4WUAqdua4lIy99UzkWUB4GuL9-QAPEUi43IyF-pi4_Uv7b"

    .line 28
    .line 29
    const-string v12, "mvqVQMwEuAt8IMuzuy4Ymyk8IydBugc_mvqVQMPVIvs8XjIWuy4Yugc_mv38uL-4Xa49UhwzUv-bQM7Gmh7EQAPEUi4bUvudUB4lpZT8TZFEQAP8QhIlQMGhmz4oXZGdpA7EQAPEUi4bIyqbpy78QM7duv7VuikWUvY8pZN9UM7GIi4VpgNbuy7_QAPEUi4dIH64ra4dIy99IhNkIy7_pgw4QAP8QhGCIz4CILGCQAPEUi4CmyqCmyt8Tv99ThV1QAPEUi4BUL68UAq8uvkGQAPEUi41pZN8Iv78uz41pA78pZNEXMNCmyt_mvqVQhw9Uvu-UhT8XMNCmyqLmy3_mvqVQMI9Uh99UvF9PHcsQh7sTakWUvY8pMN-uhN8uz49TZ08UANvuykGUhT_mvqVQhPCUv4MUhN8uz4Mmyd-QAPEUi44uy_8my4bThqGua4Mmyd-PHDLnzkWUvY8UhNYuy71ui4WmhT_Uh78myt8IA9BQAPEUi44pyw9pykGmy38uyk-TA99UMf_mvqVQMF-mv99ThI-Qhd9UMb_mvqVQMNdrjb3mgKsQAPEUi41Uh7GUAI9UyR8mvGMQAPEUi4Lmy4MXh9-XMNCmyt8XMNCmyqLmy3_mvqVQhdEXyq4Uz4YTh7bui4Vmyk_QAPEUi4JXyY8Uy7_UakWUvY8Tv9EIvF9mMb8mgF_uy7MIyR8mgF1pAqLQAPEUi44ULNYIy78Qh7sTakWUvY8mv99ThIGUhT8mv99ThIGUhI1IZNBQAPEUi43IjnsnHD8uv7Vuy7sTakWUvY8IAN8mvN8Ia4bphPGIZb_mvqVQM7GIv78uz4hUZ-Wmgf_mvqVQM9dmhNGQMPCUL0_mvqVQMP8TgR8TLwVmMN4QAPEUi4_Ua4_UAI9UyR_mvqVQMPCmy4_py4MQhdLXMn_mvqVQMPCIy4Lmy44ULN3pikWUvY8IL-YUa49UhwzUv-bQhI9UyNBIg--TBkWUvY8uyPWQhV9QAPEUi4lUZI4Qh7WIA-vpgw4QAPEUi4bni4zui41XB44XBkWUvY8mv7EpZN9QM9WXMwlQAPEUi4Ymy4Lmy38UyqBpyk-Qhu4mL73XMD_mvqVQM-3uv7Vui4VXg7JQhFbQAPEUi41TgT8pMIbXhT8mhkluhGxXZ9_QAPEUi48ugw-mgP-QM94pjR_mvqVQM-EIyVdTv9-UhI1pAb8mMN4Iyw9pvD_mvqVQMwLTg9MTvc8XyPMUikWUvY8UMF3Tg68UyqBpyk-QhwCmikWUvY8Tg7JpWD1QMK_mgb3nj0_mvqVQM-3XhC8mgT8TAwzQh9_uAC_mvqVQhPknz43mhwYIakWUvY8mL7MmB4BuZwYQAPEUi4lPMFWuWPdThY8IyR_mvqVQhuMTM68pZGlmhf_mvqVQh4Buh9WTi4MuMwLQAPEUi41TMwYQh9BuakWUvY8ph-dXgR8my4bThqGua4_XgIlQMP3uAGxmhf_mvqVQM7GIAqdIA-9Uz4buZC_mvqVQh9luMb8pvkBXyw1QAPEUi4buAPkQMP_IL9bUa4_TL6b"

    .line 30
    .line 31
    const-string v13, "mvqVQhIhmM-dph-9UM9GXyqdQM9GIv78QAPEUi4Ymy4Lmy38mLP4TLPlmB4WTv9Juvm_mvqVQh94TANzuLF4TA68mgFoUh-MpZw1QAPEUi44XZGJQh7LQMKbTB44TAGsQAPEUi4Ymy4Lmy38UyqBpyk-QhP1pAGMuBkWUvY8UAwMTvc8XyPMUikWUvY8uAwWTi4_XgKJua4_TL6_mvqVQhIlmLD8UyqBpyk-Qh9_pAC8mh7GuZR_mvqVQhw_Ivs8XZ-buZC8UvuhpyPGmys_mvqVQMK9Uhw9uA71IZNbpyt8Uh-8ph7VIgPYuA--nzkWUvY8UhNYuy71ui4_uvkzQAPEUi4hIy4sUZN1QhVGUhIEuh7vmykEUB4WUBkWUvY8IA78Iv78QhP1pAGJTyc8mLPCphIhQAPEUi43XhwJmB4CuyI1pZb_mvqVQMPWuvFBP1f8pvVoIv78nikWUvY8IA78Iv78QM-bTykBphwWTy78uakWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIgG9mikWUvY8Xg9lpB49Iz4spz41pvkVQAPEUi44ULNoIgP1QhP9IAPCuh-1pakWUvY8uhIWTi4sPjm3nHf_mvqVQMGJUAwEUjR8TAk9XH6snakWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIg-9QAPEUi4Yuh9Lua4BuA9hQMK_mgb_mvqVQMwdXyqEQhwEIywGXh9dQh78uZFEpyf1uakWUvY8phGCuv7Vui4MuB4GmgKsTA74QAPEUi4BXAI1mB44mvIVQAPEUi4bmhwMQhwMXhC8mhf8IZf8XhP_QAP1QMw9UMI9UB4WTz4huLG1QAP1QMw9UMI9UB4WTz4WTv91mBkWUvY8XyFMThN9IAR8Ivw4Xi41pA9WTBkWUvY8UZ-hUAF3mh9Bni4CPi4YILwhQAPEUi4Ymg0YuMN8QhVGTLPEuMI9TB4Vmy-8QhP8QAPEUi4WTL74mh7lQhF9pywdQAPEUi44mhIzuy7Yui4LuZ-4QhPEUyd9Uhw-TBkWUvY8Uy9CIy78XgN-QhNbuy3_mvqVQM9_ThIhUa4kTz4WUBkWUvY8pA7sTZ-1myb8phFBXi4Bmy-bIyuhQAPEUi4Ymy4Lmy38UyqBpyk-QhP1pAGYIvNzIZf_mvqVQM-VpMGLTvFbTvwonB4MuLI1QAPEUi4bXAPkQMwYuAwoXAc8mhwBphm_mvqVQhFEpvR8UZ-bTBkWUvY8IA78Iv78QM7JpM7BmBkWUvY8TyIbUa4Cmhf_mvqVQhPJmz4CpZIbuhwJnjc_mvqVQh99TZK4Tv7GQhk4mMb8mh7GuZNlmikWUvY8IA78Iv78QMPBTyGBIAc_mvqVQM-BuLF-mgw-QMIbXgb8TvVWpgw4QAPEUi4Ymy4Lmy38UZb8pAkJTyckrjN_XikWUvY8pA93XAs8Tgn8mv3_mvqVQhGCUv4_py4-ILPBua4MuLI1QZwETa49pgFVmgFYQhd9UAs_mvqVQhP9Uv9dmi43mLGYXWc_mvqVQhw_uAkCTvwJILPBuZPbp1c8uvILTzkWUvY8pZP_Ua4WIA94QAPEUi4dXh-9UvPkmMwBQAPEUi44mhIzuy7Yui4LuZ-4QMPoThqEUikWUvY8Tgf8UyqBpyk-Qhd4pM9BuZG4QAPEUi4Ymy4Lmy38mLPCpB4WTL-1uvm_mvqVQM7_mMn8XA-9UvudQAPEUi4lIz4Bua4bpM0krj0_mvqVQM-3XhC8IZIluB4LXMK9Uvw9UWcb"

    .line 32
    .line 33
    const-string v14, "mvqVQM9LpACzQhFbQMwYIvGbQAPEUi4CmgKsXgP9pi4JmhF4QhF9pywdXhFBQAPEUi4bmhP1QMIlpM68mhf8mym8mvdYQAPEUi4CmgKsXgP9pi4_XyF4QhF9pywdXyD_mvqVQM-Wuv7Vui4YnHD_mvqVQhwBmLn8uvFWTz4Bua4YIa4_Xh__mvqVQh94uAs8IZw4Tvw_QhFbQAPEUi4_Ia4VUvFGUAR8mLD1gv9JmhIbIakWUvY8uhNGXgR8uAqduLNGQAPEUi4WphFbQhIWTvTzQMPMTg-EUakWUvY8yDuuyZPVXZPMQb_kmy_zQAPEUi4CmgKsXgP9pi4CUAF4uZC8mh7GuZNlpikWUvY8phk1Xi4YIvFCQhFbXZ9_QAPEUi4CmgKsXgP9pi4JmhF4QhF9pywdXyf_mvqVQhPCULK9UhwzUv-bQMP-TMu-TB4WIZPCpgPYULc_mvqVQM9Gmy4MuLR8UAkbXAn_mvqVQM9lQhuoTvC_mvqVQhGVIANWQhkEmv__mvqVQMF_pvC8uhkkpzkWUvY8Xys8pMGBpB4zTvf_mvqVQM-_QMwoXM6zQMF1uakWUvY8uv7Vuyk9UL-EIi4_XydJuZf8IZ9lQAPEUi4LpB4kXM9hpZbzQAPEUi41my4oIy7GQM-EIg9dmy3_mvqVQM9WQh9WuZ9MQMuGIht_mvqVQhFJXhG4QM93XZ9_QMuGIht_mvqVQM9VXyC8pZN9UhIJpy41pZR_mvqVQh9VpMn8XAuWILb8pZN9IvNGQAPEUi4bXB4CUyGWQAPEUi41uAGlQh7ophn_mvqVQhk-XA-9UhT8UZ9WXi4WUBkWUvY8pywGUvY8mL-kUMT_mvqVQMFGmv9-Tz43XAPhIz4WUBkWUvY8Xgn8TgGkUgP1Tjf_mvqVQM9VXyC8UANbIyqbIyt_mvqVQM9VXh9EIyP9UhT8UAN1pZN9ph-9UhT_mvqVQMw9UvGGUB4WXgwJpB4WUBkWUvY8uAN-TMK_mgb8Tv9-ugKGUMPCuyNsQAPEUi43Ug-Gph-9UB43py7EIA7EIZR_mvqVQhFEIvs8uZ9JmM08mv3_mvqVQM9WQhF1uLn_mvqVQh7GTyb8uZPbuZC_mvqVQM9VILb8TA78uL9GmyqYIikWUvY8Xh9MUB4VmgPYugc_mvqVQhwdUL-dIANWpa4Vuy4MUy-9UzkWUvY8UgKEpyC8uZILXikWUvY8Uy4JXi4oXA9MmzkWUvY8TAc8uLPbuZC8uy7MUAR_mvqVQhG3mLb8mL-WXi4WUBkWUvY8UAqvuyk4QMwEIv3_mvqVQM9VTys8TgI3XAs_mvqVQM9VXyC8Tv9GXA-9UhT_mvqVQM9VXgD8ILG1pv-YQAPEUi43UgGCULNWmy4MQM7GUMPCIy7ouikWUvY8ILNoUv4MQhkEUvVzpyPCQAPEUi4VTv-1Tz4WXy9Jpa4WUBkWUvY8XAdJXi4JIg-GQAPEUi44Tz49pvwJQAPEUi4Cmy-8my41ua4Ymvw1QAPEUi4bIyq4Igw-mv68uAqdpv78QAPEUi4smB4MTvwbXB4BuyN1"

    .line 34
    .line 35
    const-string v15, "mvqVQhV_pAn8mvqVQhd-ThI-QAPEUi4bUvc8TvI_UA_8Tv9dpyIdUvkGmy4_py78pv78QAPEUi4oUZ94Xa4-UyF_uyd9IA-WQMPdTZKzugP1pyq8QMK-TMK_ug6_mvqVQhNVIyk9IA78uZFEpyf8TvNzIhNzQhPYTvPEUgK9QAPEUi4bTh71IA-Wmy4bThqGua41ugFvugc8mLw1myIMThNMQAPEUi4LpB4kXM9hpZbzQAPEUi4WULFzUvF9UhwzUv-bQMP-TMu-TB4WIZPWUv4hUzkWUvY8XywhTi4kXMI4XZbzQAPEUi41uLP1QhIdUL93QhwhpAGopvwouakWUvY8Xgn8ph43XBkWUvY8TLb8TgGCUZ93XakWUvY8UA-4my3zQhV3XZ9bXMC_mvqVQhIdULGCpyVoQhGdpyP-QMPEuAD_mvqVQhwEmB41uvVoQMPCIy-MIyqomy4omy4Bmy-bIikWUvY8mhkdugPoXi43mv7bIakWUvY8uLb8pL9CXHc_mvqVQhk4QMI9XZ93nBkWUvY8UZb8mgPhp1c_mvqVQhF_mL68XgP1pv-YQAPEUi43UgGCULNWmy4MQhk-uZNEmh7EQAPEUi43Ug71QM-LUAk3QAPEUi4BpMGJXi43Uy7_Xa4vpguEQAPEUi44my93TLf8my4bThqGua4smyqsmyt_mvqVQM-1QhV_XZ93QAPEUi4huM9VQh9duvNhmi4WUBkWUvY8my-kpi48phwbXBkWUvY8XAdlpAqdmv78uz4kIgPCIy7ouikWUvY8pv-YIZb8XAd_Xhn8mv3_mvqVQh99py49UMPMQM-LTMn_mvqVQM9VXyC8XyqduAc_mvqVQMI1pg68TgG1TvszQAPEUi43Ug71Qhu4mg9WQAPEUi41Ta4MnMPMTg-JuAGBQhF9pywdTvwoQAPEUi41TLI_QM94pAGWXy9JnMGBuakWUvY8IA78Iv78QMPCQM-1mL7BuakWUvY8Iv78Xhb8TvGWTy7lmhf_mvqVQM-EIyVdTLn8XykbTBkWUvY8XgPkTi4VUvFGUAR8uM-lmhfkQAPEUi4sTAkEQhdEmh-_ui4WmhI1mB4Bmy-bIikWUvY8IZN4Uvt8uh-1pZN-Pa4EuhuGmv-9UakWUvY8TykBTz44ULN3py7EuMNMmhw4XBkWUvY8XZb8Tv68TL7-pZbzn10LQAPEUi44IyNLmy38Xy-4Iy78uvFbXgC_mvqVQM9hpZ9BuZ9hpZ68mLn_mvqVQh4-IAN9TvR8XZ-hXBkWUvY8XZb8Tv68mvFMmhczrjDsQAPEUi43Xi41pa4kphPBmWc3PHc_mvqVQMw9UMI9UB41pM9YQhFbQAPEUi44Iy4Wpy4WQhF-TLwsUA74py4MUAN9IA9-TBkWUvY8XAuCXAFbUy91m1c8mLn_mvqVQM9kpi4MmLPMnB41uL74XhwJmW6zQAPEUi4Ymy4Lmy38UyqBpyk-QMPCmL7BuZG4QAPEUi4YIg-EUz4hpgPCnvf8UvuhpyPGmys_mvqVQM-EIyVdTLn8mv7Ymv9hpgPCIZ93TikWUvY8Tv9dUM-EIi4WTvVBmhFbQAPEUi4JpgN4Ii49UhwzUv-bQhk4ILC8myG3XZ9xmhf_mvqVQhIBpgw1Qh7YUi4_uy-Ypy4MQAPEUi4buLGJnjmzPz4BuakWUvY8TM9JpZP4Qh9lXhFbQAPEUi43Xi41pa4WmhI1mWc3PH6_mvqVQhPJmhf8uvP1u1c8TvIbphcvrifb"

    .line 36
    .line 37
    const-string v16, "mvqVQhF3uAssnWf8mvqVQAPEUi43Tyb8uvP1u1c8TvIkXyC3nBkWUvY8XAGCpMIkQM7WQAPEUi44XhVlQhdEmh-_ui4WmM-bXB4Bmy-bIikWUvY8Uhdbua4VUvFGUAR8mvFBIAc8mh7GuZR_mvqVQMIlpZ68UyqBpyk-QhuouZGlpZ6_mvqVQM-LgvF9pywdQMuJmH-vpikWUvY8TvIkXywJmhFbn16kna4hTzkWUvY8XZ94uLI1mhw1uA_kQM93XyT_mvqVQhdlXg68mL7BuakWUvY8IA78pZN9Qh99Uhf_mvqVQM94QM9zTvIbQAPEUi4Cmy-8my41ua4kUg-lmzkWUvY8IA78Iv78QMF3ph9lmhf_mvqVQMw9UMI9UB4WTL-1mM9MuWR_mvqVQh9YXZ9JmhwLUhkWQhP1QAPEUi4Ymy4Lmy38UyqBpyk-QhkCXhI3XAkBuakWUvY8IA78Iv78QMPCmL7BuakWUvY8XMPWXi4lTvP4uAGWTzkWUvY8Th-Wui4LpgPbUvY_mvqVQhwBmLn8uvFWTz4Bua4_Xg08mymLnWR8mvdYQAPEUi4Mmyk9TLKETMw1Qhk-uvN8uA7zXyuEULwBmyk_QhP8QAPEUi44Tz4kUyk4XBkWUvY8TL08Ty31QhF9pywdTvwoQAPEUi43Ug71QM-LUAk3QAPEUi4hXMNkIgIGUhn8Iv-8TvVGUBkWUvY8pZNGUyN-Qh9VmLP_mzkWUvY8XgNLmy38mM-3pMb_mvqVQhwYQM-LuZwLQAPEUi4Ymy4Lmy38UyqBpyk-QhFbXM-BpzkWUvY8TZK4IyNLmy38TANGIv78QAPEUi4VpR9Eyyt8pAVzTAT_mvqVQhklTLb8uv7Vui4MnBkWUvY8XZb8XZ9CuakWUvY8TLPLUa43Xg9WXAwlXgw_nMC_mvqVQMN4TvPWTyFYmMPbQAPEUi4kIg7Gmy4MQMKGuMR_mvqVQhD1P1n1QhI9UyNBUL9bXgwhQAPEUi4WphFbQhIWTvTzQMPMIvkJTyc_mvqVQh7_pi4hTMNGIa4MmgFbuy3_mvqVQM-LgvF9pywdQhuWpHuVuBkWUvY8XAf8mLFdTv68Uy7Ymv6_mvqVQhP9Uv9dmi4buvG4mhwkpakWUvY8XAdkTz4kTZf_mvqVQM-_pvC8Tg7bTB4vpguEQAPEUi4_ULu-Qhu9UMw9TLb_mvqVQhulpZ-WQMwEXyqdThkGpv-8uzkWUvY8XgPkTi4VUvFGUAR8XZwlXWFBuakWUvY8ph-8UAb8uh-1pa4_UvqoQAPEUi49UMP-TB4WuhwYQAPEUi43mLPhuB4LXhP1mhf8Xg-JTL7kQAPEUi43Ug71QMPBmg9WQAPEUi4kpy78Tv9-UhT8uMFdpgf_mvqsXyu_Xi4_ULu-mv7zua4buZGlXBkWUvY8uv7Vuyk-Xi48ugIhTMNGIakWUvY8XZb8Tv68uvFWTgPMmWcLnj0_mvqVQMmkna4MUv7YQAPEUi4suhwhTz4_XikWUvY8Tv68Iv9lXi4BuakWUvY8Tv9bUa49pZG_QhFbXZ9_QAPEUi4CXhIMua4Buafb"

    .line 38
    .line 39
    const-string v17, "mvqVQMw9UMI9UB4WTv9Jmh9JQhP1pAGMuBkWUvY8XMPWXi4lTvP4pvkWT1c_mvqVQhuWXZ68mh7_UZn8IZ7MuLn_mvqVQh4-IAN9TvR8myk_TLw9TBkWUvY8TLT8mgKsnHDzQAPEUi4WpAN8uLGCIi4lmL-_Ia4-Iv78ri4Buj0_mvqVQMPCULIbULI8QhPGThPdTvI9UyR_mvqVQhu9ThdhIy38UhP_uAf8mv3_mvqVQMI-IA-Vugw-mv68Tv9-ugKWmgf_mvqVQhVdmy-1pAqdQhVMXa48ULu-UakWUvY8TvqCIi48ugI1mvkGuy4YQAPEUi4spAq-Uh-3QMF-myf_mvqVQhGlQM94uAC_mvqVQh99py49UM-4TyC8IvwLUyf_mvqVQhP4mvkEIZFEUB4GUBkWUvY8TMGVQM9LuZw3Tv6_mvqVQMG4Ivs8uAu1TzkWUvY8IvC8IL-buhf_mvqVQhFJTMGVQhPMuZ-JQAPEUi4bUv4MuAq8uz4buAGWQhP8QAPEUi41Ui4WpMGWIzkWUvY8XAdkTz41uLG1QhVEuAD_mvqVQh99py49UMPWTvC8XZ9kTvn_mvqVQh99py49UMPbQhGLTywWQAPEUi44XB44uvPYQAPEUi4smh94QhwluAwlQhwlnikWUvY8uZI_Qh9WuZI_QhP8QAPEUi4CUv4MXgN8Qh94Xgb8mv3_mvqVQMP8IM9LQMwMTAf_mvqVQM9VpMb8UANkpyR8UZNWpLb_mvqVQMN4my-4QhkMuZ9MQAPEUi4hIg9GUhT8mL-hXZC8mv3_mvqVQMPVQM9WXg91pakWUvY8pMNvpa4WuL9kQhVEuAD_mvqVQM-lmvVEua4oXAG4QhVEuAD_mvqVQM9VTgn8TgP_UZ68uh71IakWUvY8TvY8pvkbuakWUvY8XAdkTz43mhwVUi4oUvw9QAPEUi41phdCQhuouZwlQAPEUi43Ug7_Qhu9UM-EIgGkQhd9XyD_mvqVQMKBpZb8uLwVpB4MIjD_mvqVQhwYQMwbTBkWUvY8Xgn8IZwlpAC_mvqVQM9VXy-Jpy78QMPCmy4CIykdQAPEUi43Ug71Qh9bUZb8pvqbmikWUvY8XAdkTz4_XAI4QhVEuAD_mvqVQh93Xi43IAwoTvn_mvqVQhuduhN8uz4hIL93Xa4WUBkWUvY8pZ94Qh48Xgb_mvqVQM9VTgn8XMP_Ui4oUvw9QAPEUi4Ymy4Mmv7GQhP4UgwWQhP8QAPEUi4lpA-CIi4vpg08my4bThqGuakWUvY8IA74Iy78QMK_mg--TBkWUvY8Ugn8XyqdIA-9UBkWUvY8Uv4-IAqEUhR8IA7smy3_mvqVQh98UyN8uvkEUhT8ph-9pikWUvY8XgN8Xh9GUyNVuz4WpZN9pikWUvY8uAn8XMPBQAPEUi4Cug-EUv68Xh9GTv9EIikWUvY8pAN4UvqCQM9Gmy4MUh-9UBkWUvY8ph-8Uh-dQMP1uafb"

    .line 40
    .line 41
    const-string v18, "mvqVQh9-XyqEpa41pAqdTy-9UMPCULR_mvqVQhwWQhwdUL-dQAPEUi41Xg7VQM9dUhd-UhT_mvqVQMP4UL9GQh-8IA-Vmgw-QAPEUi4Lpv68Ugb_mvqVQMPGUhqvmgw-mv68Iy4GmvqVQMNGQAPEUi4VpyIdQhdGuLNsUA74QAPEUi4oIv7GQMwCuy7Yugc_mvqVQhVLmyb8Ih-buyq-uA-YULc_QAPEUi4YmyqBmyt8ugw9UzkWUvY8pLI9pi4oUA-8uzkWUvY8XA-8uvGGmyFGQMPCuy4MTv9-UhT_mvqVQMGCpgKdmyb8Ty-8uL-9UBkWUvY8UyqEUMPCULf8pv-VpyPCmgf_mvqVQhF9pywdQh4-IAwGTv__mvqVQMP9mh7WQh94QAP8QhNYULNWpa4-mv7_uy4bmgc8UA-huikWUvY8XA-8uL--Qh7sTakWUvY8Tv9EIg9GIi4YmvG4QAPEUi4Bmy-bIi4Luy4oIikWUvY8uv78phb8my4bThqGuakGUz4bmvkEIyf8ijRLPbRvfYnLQAPEUi44pg-EIi4MmikWUvY8pydVUvdEQMuWpA7YQAPEUi44Xi4CIy78pMR_mvqVQhI9ULwdnH0sQMPdTANzmvk9TLn_mvqVQMw-UhP-UMf8pZN8XgN9UB49TZ08mv99IakWUvY8IAq8uvPCuy4MQh78uZFEpyf_mvqVQMGCmyqspy38TvqWpy7_QAPEUi4lXi4VUvkGmyt_mvqVQhGGmyq_pgNkIi4huy4MXgN-QAPEUi4Bmy-bIi4CUvd-Ivqzpzs_mvqVQhkGUhI3pi4WIgKGuakWUB4-IAqdmv68uyP9UAN8uA7zQakWUvY8TZGbTz4sXhw1QAPEUi4Guhk4IANoQMPsmgFoQAPEUi4bmy-_Xg-EuvD8mv3_mvqVQhF9mM-WUAqdua4Cmy4JIikWUvY8XZN-ugF1pi4smgF-UMw1UyN-IA-8uzkWUvY8uvqhQhPCpy49QakWUvY8XZN-ugF1pi49mhPlUv4-QAPEUi4GuAN9uhkEIz4lUyP4QAPEUi4smgK-uv7Vugn8py4hpy4GIZ-8pyVopikWUvY8my4bThqGua48pgNxXA-9UvNzQAPEUi44Iy78Tv9GQMI-UM9GmyqBmyb_mvqVQh7bmi4YugwCXgn8TLwduAN8IakWUvY8pAN3py38TAk9Ia49UhwzUv-bQAPEUi44IyNLuy38uZF-myd-TBkWUvY8XhdlXa4WUvk_uyI-QMP-mgFWpas_mvqVQM-GTA-9UzkWUvY8UyqJpi4VpMI-mgwCugc_mvqVQMG-Uhd-UB4smykVmv99IakWUvY8Uy-EuMN8Qh78uZFEpyf_mvqVQhVCQM93pMC_mgFYQh4Gugw9Qh7sTakWUvY8IyF-TLwopyf8mhNGUANCIi49UhwzUv-b"

    .line 42
    .line 43
    const-string v19, "mvqVQhNlpyD8UyqBpyk-QhNlpy7xUyqBpyk-gvP9Ugn_mvqVQhVEIg9GUh7sTa4VUvFGUAR_mvqVQhF9mM-YThN-Qh7sTZn8TZF-uv49UhP4QAPEUi4_pgGCpi4sTAkGIhR_mvqVQM-4QhkdUL9GQAPEUi48ugw-mgP-Qh7vuz4CIy7Luyb_mvqVQMGEIg7GQM7GUhIhuy4MQAPEUi41py4MIyk9Th-YXi4Ypy78uvq8uzkWUvY8pydEmhkGuhR8UhqLQAPEUi4CIy7Jpy7EQAPEUi4dTh78Ign8ULN4IikWUvY8TvqhIa4BUZN-uakWUvY8pyu_Xgw-pz4VuywGmv7_QhPCmgwbTBkWUvY8UA-dUA-1pZNEQhN8uLGEQAPEUi4MIy7lpi49UhwzUv-bQMP-UAkWmgc_mvqVQhk-Xh9GQhd-pgwdmh7EQAPEUi4CmgKsXyN_uyd-UMw1Qb78uZFEpywKUh-Vmys_mvqVQh-VUvF_pyu-QhIEUvw1UAN-TakEThT8pMNYIy-8mi4WUvY8IZNGUh7sTht_mvqVQhIhQhP3TLIlQh9dmgI-pikWUvY8uLF-uy4sUv-8Ia49UhwzUv-bQhdWnH0srjm8myPYpguGIZb_mvqVQM91QhuVQhkGIAR_mvqVQhNMuvu_ULI-TB4zuy7bQAPEUi4hmv7YQhuzuy7bugc_mvqVQM9GIvNGQhkEuv-1IA-WTz4WUv41pyI8ULc_mvqVQM7GpAqEQh49Uy-1Uzfb"

    .line 44
    .line 45
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lcom/baidu/mobads/container/util/e;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3, v0}, Lcom/baidu/mobads/container/util/e;-><init>(Lcom/baidu/mobads/container/util/b;[Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "n_origin_pkg_encode_"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v0, v5}, Lcom/baidu/mobads/container/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v2

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
