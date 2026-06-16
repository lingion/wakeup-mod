.class public Lcom/kwad/framework/filedownloader/message/d$d;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final asP:J

.field private final asQ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(IJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asP:J

    .line 3
    iput-object p4, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asQ:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asP:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asQ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final Au()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Av()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asQ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
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
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asP:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/d$d;->asQ:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yn()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
