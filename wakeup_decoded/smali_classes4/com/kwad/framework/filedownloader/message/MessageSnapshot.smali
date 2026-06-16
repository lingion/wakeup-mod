.class public abstract Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kwad/framework/filedownloader/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/MessageSnapshot$b;,
        Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected asR:Z

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->id:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->id:I

    return-void
.end method


# virtual methods
.method public Ai()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isResuming"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Aq()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Ar()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public As()J
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public At()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isReusedDownloadedFile"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Au()J
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Av()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getThrowable"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getEtag"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getFileName"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->asR:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->id:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public yr()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getRetryingTimes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final yt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->asR:Z

    .line 2
    .line 3
    return v0
.end method
