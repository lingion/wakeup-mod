.class public abstract Lcom/bun/lib/MsaIdInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bun/lib/MsaIdInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bun/lib/MsaIdInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bun/lib/MsaIdInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bun.lib.MsaIdInterface"

.field public static final TRANSACTION_getAAID:I = 0x2

.field public static final TRANSACTION_getOAID:I = 0x1

.field public static final TRANSACTION_getVAID:I = 0x3

.field public static final TRANSACTION_isDataArrived:I = 0x4

.field public static final TRANSACTION_isSupported:I = 0x5

.field public static final TRANSACTION_shutDown:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bun.lib.MsaIdInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static native asInterface(Landroid/os/IBinder;)Lcom/bun/lib/MsaIdInterface;
.end method

.method public static native getDefaultImpl()Lcom/bun/lib/MsaIdInterface;
.end method

.method public static native setDefaultImpl(Lcom/bun/lib/MsaIdInterface;)Z
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
