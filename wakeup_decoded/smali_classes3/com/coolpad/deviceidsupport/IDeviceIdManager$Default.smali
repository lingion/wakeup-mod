.class public Lcom/coolpad/deviceidsupport/IDeviceIdManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coolpad/deviceidsupport/IDeviceIdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coolpad/deviceidsupport/IDeviceIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public native getOAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native isCoolOs()Z
.end method
