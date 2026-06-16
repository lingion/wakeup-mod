.class public Lcom/bun/miitmdid/provider/huawei/HWProvider;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HWProvider"


# instance fields
.field private mAdvertisingIdInfo:Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

.field private mCallbackCount:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    const-string p1, "HWProvider"

    const-string v0, "enter into HWProvider"

    invoke-static {p1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native finishCallback()V
.end method

.method private native initCallbackCount()V
.end method

.method private native isClassExists(Ljava/lang/String;)Z
.end method

.method private synthetic lambda$getIdAAID$0(Lcom/huawei/hms/aaid/entity/AAIDResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/AAIDResult;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAAID successfully, aaid is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWProvider"

    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getIdAAID$1(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAAID failed, catch exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWProvider"

    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getIdVAID$2(Lcom/huawei/hms/support/api/opendevice/OdidResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVAID successfully, the VAID is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWProvider"

    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getIdVAID$3(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVAID failed, catch exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWProvider"

    invoke-static {v0, p1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native doStart()V
.end method

.method public getIdAAID()V
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/o;->isGetOAID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    :cond_0
    const-string v0, "com.huawei.hms.opendevice.OpenDevice"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->isClassExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HWProvider"

    const-string v1, "no combined class to unsupport get AAID "

    invoke-static {v0, v1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lo0ooOO0/o0OoOo0;

    invoke-direct {v1, p0}, Lo0ooOO0/o0OoOo0;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lo0ooOO0/o00O0O;

    invoke-direct {v1, p0}, Lo0ooOO0/o00O0O;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public native getIdOAID()V
.end method

.method public getIdVAID()V
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/o;->isGetOAID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    :cond_0
    const-string v0, "com.huawei.hms.opendevice.OpenDevice"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->isClassExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HWProvider"

    const-string v1, "no combined class to unsupport get VAID "

    invoke-static {v0, v1}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bun/miitmdid/provider/huawei/HWProvider;->finishCallback()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bun/miitmdid/provider/huawei/HWProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/OpenDevice;->getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/opendevice/OpenDeviceClient;->getOdid()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lo0ooOO0/o0OoOo0;

    invoke-direct {v1, p0}, Lo0ooOO0/o0OoOo0;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lo0ooOO0/o00O0O;

    invoke-direct {v1, p0}, Lo0ooOO0/o00O0O;-><init>(Lcom/bun/miitmdid/provider/huawei/HWProvider;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public native isLimited()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
