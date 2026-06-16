.class public interface abstract Lcom/coolpad/deviceidsupport/IDeviceIdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coolpad/deviceidsupport/IDeviceIdManager$Stub;,
        Lcom/coolpad/deviceidsupport/IDeviceIdManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCoolOsVersion()Ljava/lang/String;
.end method

.method public abstract getIMEI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isCoolOs()Z
.end method
