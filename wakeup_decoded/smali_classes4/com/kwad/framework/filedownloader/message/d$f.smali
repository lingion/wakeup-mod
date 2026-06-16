.class public Lcom/kwad/framework/filedownloader/message/d$f;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final asP:J

.field private final totalBytes:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 3
    iput-wide p2, p0, Lcom/kwad/framework/filedownloader/message/d$f;->asP:J

    .line 4
    iput-wide p4, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->asP:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method constructor <init>(Lcom/kwad/framework/filedownloader/message/d$f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/d$f;->Au()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/d$f;->As()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public final As()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Au()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->asP:J

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->asP:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yn()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
