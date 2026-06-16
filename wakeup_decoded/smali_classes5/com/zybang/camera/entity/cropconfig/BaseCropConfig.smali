.class public Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/entity/cropconfig/BaseCropConfig$OooO00o;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig$OooO00o;


# instance fields
.field private OooO:Z

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Z

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->CREATOR:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o0:Z

    .line 3
    const-string v0, "\u91cd\u62cd"

    iput-object v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o0:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oO:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oo:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o0:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oO:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0oo:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooOO0:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
