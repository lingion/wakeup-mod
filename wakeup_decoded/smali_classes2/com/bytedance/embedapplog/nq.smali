.class final Lcom/bytedance/embedapplog/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/nq$h;
    }
.end annotation


# static fields
.field private static final bj:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/nq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/nq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/nq;->bj:Lcom/bytedance/embedapplog/yf;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static cg(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/nq;->bj:Lcom/bytedance/embedapplog/yf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v2, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private je(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/embedapplog/rb;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/embedapplog/nq$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/nq$2;-><init>(Lcom/bytedance/embedapplog/nq;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/rb;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/rb$bj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/rb;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    return-object p1
.end method

.method private ta(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.huawei.hwid.tv"

    .line 2
    .line 3
    const-string v1, "com.huawei.hwid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "com.huawei.hms"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bytedance/embedapplog/nq$h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/nq$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/nq$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pps_oaid"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "pps_track_limit"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lcom/bytedance/embedapplog/tt$h;->cg:Z

    .line 45
    .line 46
    const-wide v1, 0x2f08517f88L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, v0, Lcom/bytedance/embedapplog/nq$h;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/nq;->je(Landroid/content/Context;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lcom/bytedance/embedapplog/tt$h;->cg:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/embedapplog/nq;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/nq;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    iput-wide v1, v0, Lcom/bytedance/embedapplog/nq$h;->h:J

    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method public synthetic bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/nq;->a(Landroid/content/Context;)Lcom/bytedance/embedapplog/nq$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/nq;->ta(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
