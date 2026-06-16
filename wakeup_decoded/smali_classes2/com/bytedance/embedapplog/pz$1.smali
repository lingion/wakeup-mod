.class Lcom/bytedance/embedapplog/pz$1;
.super Lcom/bytedance/embedapplog/yf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/yf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/embedapplog/pz;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/pz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/pz$1;->h:Lcom/bytedance/embedapplog/pz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/embedapplog/yf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs cg([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "com.heytap.openid"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/embedapplog/OooO00o;->OooO00o(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    int-to-long v1, p1

    .line 37
    :goto_0
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1
.end method

.method protected synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pz$1;->cg([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
