.class public final Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/entity/cameramode/ModeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
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
    invoke-direct {p0}, Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Parcel;)Lcom/zybang/camera/entity/cameramode/ModeItem;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OooO0O0(I)[Lcom/zybang/camera/entity/cameramode/ModeItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem$OooO00o;->OooO0O0(I)[Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
