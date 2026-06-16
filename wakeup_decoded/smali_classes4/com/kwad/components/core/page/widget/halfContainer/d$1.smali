.class final Lcom/kwad/components/core/page/widget/halfContainer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/halfContainer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/components/core/page/widget/halfContainer/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/halfContainer/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/halfContainer/d;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static be(I)[Lcom/kwad/components/core/page/widget/halfContainer/d;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/kwad/components/core/page/widget/halfContainer/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/page/widget/halfContainer/d$1;->b(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/halfContainer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/core/page/widget/halfContainer/d$1;->be(I)[Lcom/kwad/components/core/page/widget/halfContainer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
