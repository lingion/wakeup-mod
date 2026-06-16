.class final Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXo:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;->aXo:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;->aXo:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
