.class public Lcom/bytedance/sdk/openadsdk/core/nd/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static volatile bj:I = 0x0

.field public static volatile cg:I = 0x0

.field private static volatile f:Ljava/lang/String; = null

.field public static volatile h:I = 0x0

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile je:J = 0x0L

.field private static volatile l:Z = false

.field private static qo:J = -0x1L

.field private static volatile r:Ljava/lang/String; = null

.field public static rb:Ljava/lang/String; = null

.field public static volatile ta:J = 0x0L

.field public static volatile u:I = -0x1

.field private static volatile vb:Ljava/lang/String;

.field private static volatile vq:Ljava/lang/String;

.field public static wl:Ljava/lang/String;

.field public static volatile yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v2

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 27
    :goto_3
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 28
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_5
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_4

    .line 30
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 32
    :catch_2
    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    const/4 v0, -0x1

    .line 33
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooO00o;->OooO00o(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 36
    const-string p0, "ToolUtils"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "minSdkVersion = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    .line 12
    :cond_2
    :try_start_5
    const-string p1, "\\s+"

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 13
    aget-object p0, p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 15
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    .line 16
    :goto_1
    :try_start_8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_3

    .line 17
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :catch_4
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 18
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_5

    .line 19
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 20
    :try_start_c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 21
    :catch_7
    :cond_6
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method static synthetic ai()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->jg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static bj(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "draw_ad"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const-string v7, "interaction"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v7, "cache_splash_ad"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const-string v7, "splash_ad"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v7, "rewarded_video"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    const-string v7, "banner_ad"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x2d935a6e -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x21a3887e -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bj(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 32
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static bj(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 22
    :pswitch_0
    const-string p0, "embeded_ad"

    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "draw_ad"

    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "rewarded_video"

    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "stream"

    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "splash_ad"

    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "interaction"

    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "banner_ad"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bj(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nc()Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 52
    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    const-string p1, "open_method="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x2

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->je()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;JJLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "load_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "error_code"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p6, "unknown"

    :cond_0
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static bj(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30008000

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static bj()Z
    .locals 6

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    return v0

    :cond_0
    return v3

    :catchall_0
    return v0
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 39
    const-string p0, "params context is null"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v1}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can query all package = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private static bj(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/high16 p0, 0x10000

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static bj(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/pw;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x5265c00

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/pw;->h(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/pw;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p0
.end method

.method private static cg(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static cg(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    .line 19
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 21
    :goto_2
    :try_start_4
    const-string v4, "ToolUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 22
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_4
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_3

    .line 24
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 26
    :catch_2
    :cond_4
    throw p0

    :cond_5
    return v0
.end method

.method public static cg(Landroid/content/Context;)J
    .locals 5

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    const-string v0, "ToolUtils"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "targetSdkVersion = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :catchall_1
    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static cg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static cg()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->py()V

    return-void
.end method

.method public static cg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->go()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static f()I
    .locals 3

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h:I

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h:I

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "cpu_cnt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h:I

    return v0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "pricing"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->je()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/o;->l()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :goto_0
    const-string v0, "tl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public static h(Ljava/lang/Class;)I
    .locals 2

    .line 167
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 169
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 170
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v1
.end method

.method public static h(J)J
    .locals 2

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static h(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 54
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static h(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 136
    const-string v0, "callback_extra_key_reward_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    const-string v1, "callback_extra_key_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "callback_extra_key_error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    const-string v3, "callback_extra_key_error_msg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v4, "callback_extra_key_reward_propose"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 141
    const-string v5, "callback_extra_key_video_complete_reward"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 142
    const-string v6, "callback_extra_key_is_server_verify"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 143
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v7, "reward_extra_key_error_code"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v2, "reward_extra_key_error_msg"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "reward_extra_key_reward_name"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "reward_extra_key_reward_amount"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v0, "reward_extra_key_reward_propose"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 149
    const-string v0, "reward_extra_key_is_server_verify"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_0

    .line 150
    const-string p0, "reward_extra_key_has_video_complete_reward"

    invoke-virtual {v6, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v6
.end method

.method public static h(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 5

    .line 180
    const-string v0, "ToolUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 181
    :cond_0
    :try_start_0
    const-string v2, "multi_process_materialmeta"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 183
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception v2

    .line 184
    const-string v3, "getMaterialMeta from intent failed"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_1
    const-string v2, "multi_process_materialmeta_key"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->bj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_2

    return-object v2

    .line 187
    :cond_2
    const-string v2, "sp_meta"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v2

    .line 188
    const-string v3, ""

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaterialMeta from keva failed , md5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 193
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    return-object v0

    .line 195
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 196
    const-string v4, "getMaterialMeta from keva failed"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 19
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "/sdcard"

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "draw_ad_landingpage"

    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad_landingpage"

    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "splash_ad_landingpage"

    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "interaction_landingpage"

    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "banner_ad_landingpage"

    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "embeded_ad_landingpage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 101
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/OooO0o;->OooO00o(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/os/OooOO0;->OooO00o(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :goto_1
    const-string v0, "ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    const-string v0, "rit"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;
    .locals 6

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p0, "cypher"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 60
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->bj()Lcom/bytedance/sdk/component/a/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/a/h;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 64
    :cond_3
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p0, "creatives"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 69
    const-string v4, "material_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rb()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/bj;->h()Z

    move-result v0

    const-string v1, "/ad_union_qa/sdk/get_ads"

    const-string v2, "/api/ad/union/sdk/get_ads/"

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->ld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->vs()Ljava/lang/String;

    move-result-object p2

    move-object p0, v1

    .line 124
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->o()Lcom/bytedance/sdk/openadsdk/core/u$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->vs()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 128
    :goto_1
    const-string p0, "https://%s%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    :cond_3
    const-string p2, "testIp.txt"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 132
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static h([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 151
    const-string p0, ""

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 153
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 154
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->so()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->bj()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const/high16 v2, 0x20000

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(JLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/h;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bykv/vk/openvk/component/video/api/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_start_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 76
    const-string p0, "creative_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/h;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bykv/vk/openvk/component/video/api/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "J",
            "Lcom/bykv/vk/openvk/component/video/api/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "buffers_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/h;)V

    return-object v0
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;JJLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "load_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vq()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_preload_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_3

    .line 88
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "error_code"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p6, "unknown"

    :cond_2
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "multi_process_materialmeta_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 163
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 164
    :cond_2
    const-string p0, "sp_meta"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/component/video/api/h;",
            ")V"
        }
    .end annotation

    .line 97
    const-string v0, "video_resolution"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->qo()I

    move-result v1

    .line 99
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->l()I

    move-result p1

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "multi_process_materialmeta_key"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 176
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 177
    :cond_2
    const-string p0, "sp_meta"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(JJ)Z
    .locals 5

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 134
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(J)J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 15
    const-string v0, "data"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "media"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 4

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    return v0

    .line 201
    :cond_2
    const-string p1, "bytedance"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "nativeapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    const-string p1, "https:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "http:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 203
    :cond_5
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ki()V

    .line 205
    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 208
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 209
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 211
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object p0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    const-string v2, "dpl_reject_by_dialog"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->cg()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sg()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 117
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_6
    return v0
.end method

.method static synthetic hi()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->nd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()I
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 5

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    const-string v0, "/([^/]+)/video/tos/cn"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/16 v3, 0x10

    .line 12
    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    .line 13
    const-string v0, "v3-be-pack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x2a30

    add-long/2addr v3, v0

    :cond_2
    return-wide v3

    :catch_0
    :cond_3
    return-wide v1
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "req_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static je(Ljava/lang/String;)D
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static je(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 19
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object p0

    .line 20
    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    return-object p0

    .line 21
    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    return-object p0

    .line 22
    :cond_2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object p0
.end method

.method public static je()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v2, "unKnow"

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_0

    .line 7
    const-string v0, ""

    return-object v0

    .line 8
    :cond_0
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_1

    add-int/2addr v5, v1

    .line 10
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-le v6, v7, :cond_3

    const/16 v7, 0x7f

    if-lt v6, v7, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const-string v6, "\\u%04x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v5, v1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static jg()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sdk_local_web_ua"

    .line 20
    .line 21
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method

.method public static jk()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "https://%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fp()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_local_web_ua"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->jg()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v1

    .line 57
    const-wide/32 v0, 0xf731400

    .line 58
    .line 59
    .line 60
    cmp-long v2, v3, v0

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 81
    .line 82
    const-string v1, "device_get_webua"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg$2;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg$2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->nd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method

.method public static ki()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->fp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "\\|\\|([a-zA-Z0-9.-]+)\\^"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/n/j;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "empty"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static kn()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".openadsdk.permission.TT_PANGOLIN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 8

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static m()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/cg;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static mx()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "free_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je:J

    return-wide v0
.end method

.method private static mx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fp()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method private static nd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg$3;

    .line 2
    .line 3
    const-string v1, "tt-webua"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg$3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static of()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "applog.bytedance.net/service/2/app_log_test/"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static pw()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->l:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/qo/yv/h;->h()Lcom/bytedance/sdk/component/qo/yv/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "open_sass_live"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "open_miniapp"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "open_landing_page"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "download"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "open_scheme"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/f;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/f;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "open_policy"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "end_card"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/h;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/h;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "common_popup"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "desc_popup"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/cg;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/cg;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "permission_popup"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/a;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "privacy_popup"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/ta;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/ta;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "registration_pop"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "dislike_popup"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "download_popup"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "reward_again"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "reward_continue"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/r;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/r;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "close_reward"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/vb;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/vb;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "report_event"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/vq;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/vq;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "report_stats"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qo/yv/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/qo/h/h/h;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static py()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->em()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->yv(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wd()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->iv()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->s()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v5, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public static qo()Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq:Ljava/lang/String;

    return-object v0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "customer_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static qo(Ljava/lang/String;)[I
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-array p0, v1, [I

    return-object p0

    .line 15
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    array-length v0, p0

    new-array v0, v0, [I

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 18
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r()J
    .locals 5

    .line 8
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta:J

    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "internal_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta:J

    return-wide v0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "api-access.pangolin-sdk-toutiao1.com"

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    return-object v1

    .line 14
    :cond_0
    const-string v0, "api-access"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    return-object p0
.end method

.method public static rb()Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionCode throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb:Ljava/lang/String;

    return-object v0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "origin_req_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static rb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static ta(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static ta(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static ta()J
    .locals 2

    .line 5
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo:J

    return-wide v0
.end method

.method public static ta(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "ad_slot_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uj()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yv(I)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2

    .line 11
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->ta(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0

    .line 14
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static vb()I
    .locals 3

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj:I

    if-lez v0, :cond_0

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj:I

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "cpu_max_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj:I

    return v0
.end method

.method public static vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "price"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic vb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vi()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static vq()I
    .locals 3

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg:I

    if-lez v0, :cond_0

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg:I

    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "cpu_min_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg:I

    return v0
.end method

.method public static vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vq()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static vq(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "rit"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static wl()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getPackageName throws exception :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wv()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "sdcard_storage"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv:J

    return-wide v0
.end method

.method public static wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x()J
    .locals 4

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v0, v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/"

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    return-object v1

    .line 12
    :cond_0
    const-string v0, "service/2/app_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    return-object p0
.end method

.method public static yv()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->f:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    const-string v1, "compliance_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "ad"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    const-string v1, "pricing_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ToolUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static yv(Ljava/lang/String;)Z
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z()I
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u:I

    if-ltz v0, :cond_0

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "is_root"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;I)I

    move-result v0

    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u:I

    return v0
.end method

.method public static z(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->n(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
