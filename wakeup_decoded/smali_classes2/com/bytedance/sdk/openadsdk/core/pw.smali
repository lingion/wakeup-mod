.class public Lcom/bytedance/sdk/openadsdk/core/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pw$h;,
        Lcom/bytedance/sdk/openadsdk/core/pw$bj;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static bj:Ljava/lang/String;

.field private static cg:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static je:Lcom/bytedance/sdk/openadsdk/core/pw$bj;

.field private static volatile ta:Z

.field private static yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw;->bj:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Screenshots"

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw;->cg:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->a:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->ta:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/pw;->yv:J

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->ta:Z

    .line 3
    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw$1;

    .line 29
    .line 30
    const-string v1, "sso"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->a(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static cg()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/pw;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/pw;->yv:J

    return-wide p0
.end method

.method public static h()V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->ta:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->bj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6,\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static je()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ta()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->je()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw$2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw$bj;->h(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/pw$h;)Lcom/bytedance/sdk/openadsdk/core/pw$bj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pw;->je:Lcom/bytedance/sdk/openadsdk/core/pw$bj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/pw;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw;->je:Lcom/bytedance/sdk/openadsdk/core/pw$bj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
