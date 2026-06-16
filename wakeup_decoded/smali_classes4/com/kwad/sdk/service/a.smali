.class public Lcom/kwad/sdk/service/a;
.super Lcom/kwad/sdk/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/a$a;
    }
.end annotation


# instance fields
.field private bcY:Lcom/kwad/sdk/c;

.field private final bcZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bda:Landroid/app/Service;

.field private final bdb:Lcom/kwad/sdk/service/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/service/a;->bcZ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/service/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/sdk/service/a$a;-><init>(Lcom/kwad/sdk/service/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/service/a;->bdb:Lcom/kwad/sdk/service/a$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/service/a;)Lcom/kwad/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/service/a;)Landroid/app/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/service/a;->bda:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "download_service_type_tag"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "download_service_id_tag"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "download_service_args_tag"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/service/a;->bcZ:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    if-eq v0, v4, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->cancel(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v0, "download_service_path"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/c;->co(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->resume(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->pause(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Lcom/kwad/sdk/c;->a(Lcom/kwad/sdk/DownloadTask$DownloadRequest;Lcom/kwad/sdk/a;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/service/a;->bcZ:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :goto_2
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/DownloadService;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/service/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/service/a;->bda:Landroid/app/Service;

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/service/a;->bcY:Lcom/kwad/sdk/c;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->bdb:Lcom/kwad/sdk/service/a$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/service/a;->g(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/m/a;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
