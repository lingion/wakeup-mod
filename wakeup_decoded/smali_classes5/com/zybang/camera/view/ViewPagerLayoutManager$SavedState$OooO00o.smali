.class Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Parcel;)Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0(I)[Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

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
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState$OooO00o;->OooO0O0(I)[Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
