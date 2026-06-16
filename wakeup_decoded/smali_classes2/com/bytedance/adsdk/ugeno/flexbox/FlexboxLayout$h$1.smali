.class Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h$1;->h(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public h(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h$1;->h(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
