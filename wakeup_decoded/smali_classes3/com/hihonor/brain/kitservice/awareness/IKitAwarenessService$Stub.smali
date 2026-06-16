.class public abstract Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hihonor.brain.kitservice.awareness.IKitAwarenessService"

.field public static final TRANSACTION_getBehavior:I = 0x1

.field public static final TRANSACTION_init:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hihonor.brain.kitservice.awareness.IKitAwarenessService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;
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
    const-string v0, "com.hihonor.brain.kitservice.awareness.IKitAwarenessService"

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
    instance-of v1, v0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub$Proxy;->sDefaultImpl:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.hihonor.brain.kitservice.awareness.IKitAwarenessService"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0, p1}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;->init(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, v0, p1}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;->getBehavior(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v2
.end method
