.class public final Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    invoke-direct {v0, p1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;->newArray(I)[Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    move-result-object p1

    return-object p1
.end method
