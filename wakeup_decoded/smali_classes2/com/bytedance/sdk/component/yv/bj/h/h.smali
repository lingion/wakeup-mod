.class public Lcom/bytedance/sdk/component/yv/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/bj/cg;


# static fields
.field private static volatile a:Z

.field private static final bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cg:Z


# instance fields
.field private h:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/yv/bj/h/h;->bj:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/component/yv/bj/h/h;->cg:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->bj(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private bj(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/yv/bj/h/h;->cg:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/yv/bj/h/h;->h(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->cg:Z

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    const-string p1, "tt_ad_sdk_keva"

    .line 6
    :cond_2
    sget-boolean p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z

    if-nez p0, :cond_3

    return-object v1

    .line 7
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->bj:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/bj/cg;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/yv/bj/h/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yv/bj/h/h;-><init>(Ljava/lang/String;ZI)V

    .line 9
    sget-boolean p2, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->a:Z

    return-object v1
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/yv/bj/h/h$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yv/bj/h/h$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public applySync()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;F)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yv/bj/h/h;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/bj/h/h;->h:Lcom/bytedance/keva/Keva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
