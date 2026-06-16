.class public Lcom/bytedance/embedapplog/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final je:[Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bj:Landroid/content/Context;

.field private final cg:Lcom/bytedance/embedapplog/wa;

.field private h:Z

.field private final ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/cc;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private final yv:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/embedapplog/iu;->je:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bytedance/embedapplog/iu;->yv:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    sget-boolean p2, Lcom/bytedance/embedapplog/h;->bj:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/embedapplog/fj;->h(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private declared-synchronized bj(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, "null abconfig"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 20
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    const-string v4, "vid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 23
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 25
    const-string p1, "ab_version"

    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/iu;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 4

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Null"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bj(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iput-object v2, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeader, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private h(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/embedapplog/cc;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/embedapplog/cc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-boolean v1, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needSyncFromSub "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_7

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method private vb()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/nd;->je()Lcom/bytedance/embedapplog/nd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nd;->wl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bj()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->je()Z

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x3

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->je()Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_sdk_version"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-string v0, "custom"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :goto_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/wa;->bj(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/wa;->cg(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/iu;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 29
    const-string v2, "register_time"

    const-string v3, "ssid"

    const-string v4, "install_id"

    const-string v6, ""

    const-string v8, "device_id"

    const-string v10, "version_code"

    sget-boolean v11, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz v11, :cond_0

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "saveRegisterInfo, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    move-result v11

    .line 32
    invoke-static/range {p3 .. p3}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    move-result v15

    .line 34
    iget-object v13, v1, Lcom/bytedance/embedapplog/iu;->yv:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 36
    iget-object v14, v1, Lcom/bytedance/embedapplog/iu;->yv:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    if-eq v13, v9, :cond_1

    .line 37
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 39
    invoke-interface {v14, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v9, "response"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "tt_fetch_did_error"

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    .line 45
    invoke-direct {v1, v8, v5}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v14, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_5

    .line 48
    invoke-direct {v1, v4, v7}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 49
    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    .line 50
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_6

    move-object/from16 v10, p4

    .line 51
    invoke-direct {v1, v3, v10}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-interface {v14, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p4

    :cond_7
    move v3, v2

    .line 53
    :goto_3
    invoke-static {}, Lcom/bytedance/embedapplog/h;->l()Lcom/bytedance/embedapplog/cg;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/embedapplog/cg;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 55
    :goto_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public i()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "register_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public je()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/embedapplog/wy;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/wy;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/embedapplog/my;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/my;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lcom/bytedance/embedapplog/em;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/em;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Lcom/bytedance/embedapplog/w;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/w;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Lcom/bytedance/embedapplog/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Lcom/bytedance/embedapplog/t;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/t;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v2, Lcom/bytedance/embedapplog/gu;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/gu;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Lcom/bytedance/embedapplog/gj;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/gj;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v2, Lcom/bytedance/embedapplog/ld;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ld;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v2, Lcom/bytedance/embedapplog/vs;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/bytedance/embedapplog/vs;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v2, Lcom/bytedance/embedapplog/cf;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/cf;-><init>(Lcom/bytedance/embedapplog/wa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/embedapplog/mi;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/mi;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/embedapplog/o;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/o;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v2, Lcom/bytedance/embedapplog/yq;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/yq;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v2, Lcom/bytedance/embedapplog/rp;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/rp;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v2, Lcom/bytedance/embedapplog/ue;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 211
    .line 212
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ue;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v2, Lcom/bytedance/embedapplog/wx;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/wx;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->ta:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x1

    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/bytedance/embedapplog/cc;

    .line 273
    .line 274
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/cc;->h:Z

    .line 275
    .line 276
    if-eqz v9, :cond_1

    .line 277
    .line 278
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/cc;->cg:Z

    .line 279
    .line 280
    if-nez v9, :cond_1

    .line 281
    .line 282
    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/iu;->h(Lcom/bytedance/embedapplog/cc;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_3

    .line 287
    .line 288
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bytedance/embedapplog/cc;->h(Lorg/json/JSONObject;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput-boolean v9, v7, Lcom/bytedance/embedapplog/cc;->h:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v9

    .line 296
    goto :goto_2

    .line 297
    :catch_1
    move-exception v8

    .line 298
    goto :goto_3

    .line 299
    :goto_2
    iget-boolean v10, v7, Lcom/bytedance/embedapplog/cc;->bj:Z

    .line 300
    .line 301
    if-nez v10, :cond_2

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v11, "loadHeader, "

    .line 308
    .line 309
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v11, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10, v9}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v7, Lcom/bytedance/embedapplog/cc;->h:Z

    .line 325
    .line 326
    if-nez v9, :cond_2

    .line 327
    .line 328
    iget v9, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 329
    .line 330
    if-le v9, v8, :cond_2

    .line 331
    .line 332
    iput-boolean v3, v7, Lcom/bytedance/embedapplog/cc;->h:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_3
    invoke-static {v8}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    :goto_4
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/cc;->h:Z

    .line 339
    .line 340
    if-nez v8, :cond_3

    .line 341
    .line 342
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/cc;->bj:Z

    .line 343
    .line 344
    if-nez v8, :cond_3

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :cond_3
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/cc;->h:Z

    .line 349
    .line 350
    if-nez v8, :cond_5

    .line 351
    .line 352
    iget-boolean v7, v7, Lcom/bytedance/embedapplog/cc;->bj:Z

    .line 353
    .line 354
    if-eqz v7, :cond_4

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_4
    const/4 v7, 0x0

    .line 358
    goto :goto_6

    .line 359
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 360
    :goto_6
    and-int/2addr v4, v7

    .line 361
    goto :goto_1

    .line 362
    :cond_6
    const/4 v0, 0x0

    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    sget-object v7, Lcom/bytedance/embedapplog/iu;->je:[Ljava/lang/String;

    .line 366
    .line 367
    array-length v9, v7

    .line 368
    :goto_7
    if-ge v2, v9, :cond_7

    .line 369
    .line 370
    aget-object v10, v7, v2

    .line 371
    .line 372
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    xor-int/2addr v10, v3

    .line 381
    and-int/2addr v4, v10

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    const-string v2, "user_unique_id"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_8

    .line 396
    .line 397
    :try_start_2
    const-string v7, "user_unique_id"

    .line 398
    .line 399
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catch_2
    nop

    .line 404
    :cond_8
    :goto_8
    iput-object v1, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 405
    .line 406
    iput-boolean v4, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 407
    .line 408
    sget-boolean v1, Lcom/bytedance/embedapplog/wg;->bj:Z

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "loadHeader, "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, ", "

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v2, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, ", "

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "loadHeader, "

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ", "

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v2, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/wg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_9
    if-lez v5, :cond_a

    .line 486
    .line 487
    if-ne v5, v6, :cond_a

    .line 488
    .line 489
    iget v0, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 490
    .line 491
    add-int/2addr v0, v3

    .line 492
    iput v0, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->l()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget v0, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 501
    .line 502
    add-int/2addr v0, v8

    .line 503
    iput v0, p0, Lcom/bytedance/embedapplog/iu;->u:I

    .line 504
    .line 505
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-static {}, Lcom/bytedance/embedapplog/h;->l()Lcom/bytedance/embedapplog/cg;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->yv()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->wl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/iu;->rb()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/iu;->h:Z

    .line 529
    .line 530
    return v0

    .line 531
    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    throw v1
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "install_id"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/embedapplog/iu;->bj(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/embedapplog/iu;->yv:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v2, "version_code"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_1
    return v1
.end method

.method public qo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_unique_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssid"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ta()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->bj:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/embedapplog/iu;->cg:Lcom/bytedance/embedapplog/wa;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/ue;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/iu;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/ue;->h(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "e:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "od"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "aid"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "install_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/iu;->vb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
