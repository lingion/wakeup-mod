.class public Lcom/kwad/sdk/commercial/model/SDKInitMsg;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final CHILD_PROCESS:I = 0x2

.field private static final DYNAMIC_DISABLE:I = 0x2

.field private static final DYNAMIC_ENABLE:I = 0x1

.field public static final FAIL:I = 0x2

.field public static final FINISH:I = 0x1

.field private static final MAIN_PROCESS:I = 0x1

.field private static final MAIN_THREAD:I = 0x1

.field public static final NEW_FINISH:I = 0x3

.field public static final NEW_FINISH_MODULE:I = 0x6

.field public static final START:I = 0x0

.field public static final START_BEGIN:I = 0x4

.field public static final START_FINISH:I = 0x5

.field private static final WORK_THREAD:I = 0x2

.field private static final serialVersionUID:J = 0x51e0a488cc53efbL


# instance fields
.field public errorReason:Ljava/lang/String;

.field public initCount:I

.field public initProcess:I

.field public initStatus:I

.field public initThread:I

.field public intBuildNumber:I

.field public intDynamicSDK:I

.field public launchIntervalTime:J

.field public totalDurationTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->isInMainProcess(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initProcess:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initThread:I

    .line 35
    .line 36
    sget-object v0, Lcom/kwad/framework/a/a;->apg:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput v1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intDynamicSDK:I

    .line 46
    .line 47
    const/16 v0, 0x134

    .line 48
    .line 49
    iput v0, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->intBuildNumber:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public setErrorReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->initStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchIntervalTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->launchIntervalTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalDurationTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->totalDurationTime:J

    .line 2
    .line 3
    return-object p0
.end method
