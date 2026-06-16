.class public Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.super Lcom/kwad/sdk/m/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;,
        Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "filedownloader"


# instance fields
.field public context:Landroid/app/Service;

.field private handler:Lcom/kwad/framework/filedownloader/services/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    .line 9
    .line 10
    const-class v1, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->AU()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/c;->aQ(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/kwad/framework/filedownloader/f/e;->atM:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->cx(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p1, Lcom/kwad/framework/filedownloader/f/e;->atN:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->ac(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/kwad/framework/filedownloader/services/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/kwad/framework/filedownloader/services/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/kwad/framework/filedownloader/f/e;->atP:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/kwad/framework/filedownloader/services/e;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/services/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/services/d;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/services/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    .line 73
    .line 74
    return-void
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwad/framework/filedownloader/services/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/services/i;->AT()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method
