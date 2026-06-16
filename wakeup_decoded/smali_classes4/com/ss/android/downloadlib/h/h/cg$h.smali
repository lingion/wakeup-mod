.class public abstract Lcom/ss/android/downloadlib/h/h/cg$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/h/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/h/h/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/h/h/cg$h$h;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/h/h/cg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/h/h/cg$h;->h:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lcom/ss/android/downloadlib/h/h/cg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcom/ss/android/downloadlib/h/h/cg;

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/ss/android/downloadlib/h/h/cg$h$h;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/h/h/cg$h$h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/h/h/cg$h;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/h/h/cg$h;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lcom/ss/android/downloadlib/h/h/cg$h;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/ss/android/downloadlib/h/h/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ss/android/downloadlib/h/h/bj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/ss/android/downloadlib/h/h/a$h;->h(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/h/h/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/ss/android/downloadlib/h/h/cg;->h(Lcom/ss/android/downloadlib/h/h/bj;Lcom/ss/android/downloadlib/h/h/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    sget-object p1, Lcom/ss/android/downloadlib/h/h/cg$h;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method
