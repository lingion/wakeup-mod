.class public abstract Lcom/heytap/openid/IOpenID$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/openid/IOpenID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/IOpenID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/IOpenID$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.openid.IOpenID"

.field public static final TRANSACTION_getSerID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.openid.IOpenID"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static native asInterface(Landroid/os/IBinder;)Lcom/heytap/openid/IOpenID;
.end method

.method public static native getDefaultImpl()Lcom/heytap/openid/IOpenID;
.end method

.method public static native setDefaultImpl(Lcom/heytap/openid/IOpenID;)Z
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
