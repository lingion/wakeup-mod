.class public Lcom/tencent/bugly/proguard/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;


# static fields
.field private static gn:Lcom/tencent/bugly/proguard/da;


# instance fields
.field private go:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

.field private gp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/da;->go:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/da;->gp:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-void
.end method

.method public static aQ()Lcom/tencent/bugly/proguard/da;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/da;->gn:Lcom/tencent/bugly/proguard/da;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/da;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/da;->gn:Lcom/tencent/bugly/proguard/da;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/da;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/da;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/da;->gn:Lcom/tencent/bugly/proguard/da;

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
    sget-object v0, Lcom/tencent/bugly/proguard/da;->gn:Lcom/tencent/bugly/proguard/da;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 4
    .line 5
    const-string v0, "SPProvider"

    .line 6
    .line 7
    const-string v1, "setProvider fail , can\'t set SharedPreferencesProvider self."

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/da;->go:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/da;->gp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RMonitor_SP"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/da;->gp:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/da;->gp:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-object p1
.end method

.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/da;->go:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    return-object p1
.end method
