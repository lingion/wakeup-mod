.class Lcom/airbnb/lottie/LottieAnimationView$SavedState$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView$SavedState;
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
.method public OooO00o(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public OooO0O0(I)[Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$SavedState;

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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState$OooO00o;->OooO0O0(I)[Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
