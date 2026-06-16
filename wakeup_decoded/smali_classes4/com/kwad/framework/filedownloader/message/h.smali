.class public abstract Lcom/kwad/framework/filedownloader/message/h;
.super Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/h$e;,
        Lcom/kwad/framework/filedownloader/message/h$j;,
        Lcom/kwad/framework/filedownloader/message/h$i;,
        Lcom/kwad/framework/filedownloader/message/h$h;,
        Lcom/kwad/framework/filedownloader/message/h$d;,
        Lcom/kwad/framework/filedownloader/message/h$b;,
        Lcom/kwad/framework/filedownloader/message/h$a;,
        Lcom/kwad/framework/filedownloader/message/h$g;,
        Lcom/kwad/framework/filedownloader/message/h$c;,
        Lcom/kwad/framework/filedownloader/message/h$f;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->asR:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final As()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final Au()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Aq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
