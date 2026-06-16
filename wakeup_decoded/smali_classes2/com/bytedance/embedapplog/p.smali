.class public Lcom/bytedance/embedapplog/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Lcom/bytedance/embedapplog/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/p;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Lcom/bytedance/embedapplog/p;->h:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/NoClassDefFoundError;

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "google_aid"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "google_aid"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {p0, v2, p1}, Lcom/bytedance/embedapplog/p;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/embedapplog/wa;)V

    .line 14
    :cond_3
    :goto_1
    sput-object v2, Lcom/bytedance/embedapplog/p;->h:Ljava/lang/String;

    .line 15
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 16
    :cond_4
    :goto_3
    sget-object p0, Lcom/bytedance/embedapplog/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/embedapplog/wa;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/wa;->ta()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "google_aid"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
