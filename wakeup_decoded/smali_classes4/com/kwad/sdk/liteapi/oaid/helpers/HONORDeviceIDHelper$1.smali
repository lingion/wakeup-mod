.class final Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXp:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;->aXp:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;

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
    .locals 2

    .line 1
    const-string p1, "HONORDeviceIDHelper"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onServiceConnected \uff1a "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;->aXp:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {p1, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
