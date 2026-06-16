.class public Lcom/bun/miitmdid/a0;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/samsung/android/deviceidservice/IDeviceIdService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/a0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/a0;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bun/miitmdid/a0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public native doStart()V
.end method

.method public native isSync()Z
.end method

.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public native shutDown()V
.end method
