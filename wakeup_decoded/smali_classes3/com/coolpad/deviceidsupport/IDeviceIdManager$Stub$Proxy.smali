.class public Lcom/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coolpad/deviceidsupport/IDeviceIdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coolpad/deviceidsupport/IDeviceIdManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/coolpad/deviceidsupport/IDeviceIdManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCoolOsVersion()Ljava/lang/String;
.end method

.method public native getIMEI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getInterfaceDescriptor()Ljava/lang/String;
.end method

.method public native getOAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native isCoolOs()Z
.end method
