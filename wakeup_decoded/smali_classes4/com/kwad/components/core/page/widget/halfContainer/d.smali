.class public final Lcom/kwad/components/core/page/widget/halfContainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwad/components/core/page/widget/halfContainer/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public YV:Z

.field public YW:F

.field public YX:F

.field public YY:F

.field public YZ:I

.field public Za:Z

.field public Zb:Z

.field public Zc:Z

.field public Zd:I

.field public Ze:Z

.field public Zf:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

.field public Zg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/d$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/halfContainer/d$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Ze:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Ze:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YV:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YW:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YX:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YY:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YZ:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Za:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Zb:Z

    return-void
.end method

.method private static aC(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method


# virtual methods
.method public final aB(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/page/widget/halfContainer/d;->aC(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YV:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YW:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YX:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YY:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YZ:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Za:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Zb:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
