.class Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;
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
.method public OooO00o(Landroid/os/Parcel;)Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public OooO0O0(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0OO(I)[Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState$OooO00o;->OooO0O0(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState$OooO00o;->OooO0OO(I)[Lcom/zyb/framework/view/behavior/ViewPagerBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
