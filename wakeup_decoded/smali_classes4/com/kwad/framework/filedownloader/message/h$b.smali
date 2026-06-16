.class public Lcom/kwad/framework/filedownloader/message/h$b;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final asN:Z

.field private final atb:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->asN:Z

    .line 3
    iput p3, p0, Lcom/kwad/framework/filedownloader/message/h$b;->atb:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->asN:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$b;->atb:I

    return-void
.end method


# virtual methods
.method public final Ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->atb:I

    .line 2
    .line 3
    return v0
.end method

.method public final At()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->asN:Z

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
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->asN:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->atb:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final yn()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
