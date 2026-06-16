.class public abstract Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback"

.field public static final TRANSACTION_onResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;->onResponse(Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v1}, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1
.end method
