.class abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static updateAll(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    or-int/2addr v1, v6

    .line 29
    invoke-virtual {v5}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    or-int/2addr v2, v6

    .line 34
    invoke-virtual {v5}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    or-int/2addr v3, v6

    .line 39
    invoke-virtual {v5}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    or-int/2addr v4, v5

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->newConstraintProxyUpdateIntent(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onReceive : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    return-void
.end method
