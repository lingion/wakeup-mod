.class final Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static bd(I)[Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b$1;->a(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b$1;->bd(I)[Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
