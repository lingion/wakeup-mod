.class public Lcom/kwad/framework/filedownloader/message/d$b;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final asN:Z

.field private final totalBytes:J


# direct methods
.method constructor <init>(IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/d$b;->asN:Z

    .line 3
    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/message/d$b;->totalBytes:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/d$b;->asN:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$b;->totalBytes:J

    return-void
.end method


# virtual methods
.method public final As()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$b;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final At()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/d$b;->asN:Z

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/d$b;->asN:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$b;->totalBytes:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

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
