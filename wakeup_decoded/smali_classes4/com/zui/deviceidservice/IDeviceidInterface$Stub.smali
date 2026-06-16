.class public abstract Lcom/zui/deviceidservice/IDeviceidInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zui/deviceidservice/IDeviceidInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/deviceidservice/IDeviceidInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/deviceidservice/IDeviceidInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zui.deviceidservice.IDeviceidInterface"

.field public static final TRANSACTION_createAAIDForPackageName:I = 0x6

.field public static final TRANSACTION_getAAID:I = 0x5

.field public static final TRANSACTION_getOAID:I = 0x1

.field public static final TRANSACTION_getUDID:I = 0x2

.field public static final TRANSACTION_getVAID:I = 0x4

.field public static final TRANSACTION_isSupport:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static native asInterface(Landroid/os/IBinder;)Lcom/zui/deviceidservice/IDeviceidInterface;
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
