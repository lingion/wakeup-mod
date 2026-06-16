.class public Lcom/zui/opendeviceidlibrary/OpenDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    }
.end annotation


# static fields
.field private static DBG:Z = false

.field private static TAG:Ljava/lang/String; = "OpenDeviceId library"


# instance fields
.field private mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeviceidInterface:Lcom/zui/deviceidservice/IDeviceidInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-void
.end method

.method public static synthetic access$002(Lcom/zui/opendeviceidlibrary/OpenDeviceId;Lcom/zui/deviceidservice/IDeviceidInterface;)Lcom/zui/deviceidservice/IDeviceidInterface;
    .locals 0

    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mDeviceidInterface:Lcom/zui/deviceidservice/IDeviceidInterface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    .locals 0

    iget-object p0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    return-void
.end method

.method private native logPrintE(Ljava/lang/String;)V
.end method

.method private native logPrintI(Ljava/lang/String;)V
.end method


# virtual methods
.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getUDID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mCallerCallBack:Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    new-instance p1, Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;

    invoke-direct {p1, p0}, Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;-><init>(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V

    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mConnection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->mConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "bindService Failed!"

    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/OpenDeviceId;->logPrintI(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native isSupported()Z
.end method

.method public native setLogEnable(Z)V
.end method

.method public native shutdown()V
.end method
