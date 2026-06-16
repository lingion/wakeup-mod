.class public abstract Lcom/kwad/framework/filedownloader/message/d;
.super Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/d$e;,
        Lcom/kwad/framework/filedownloader/message/d$j;,
        Lcom/kwad/framework/filedownloader/message/d$i;,
        Lcom/kwad/framework/filedownloader/message/d$h;,
        Lcom/kwad/framework/filedownloader/message/d$d;,
        Lcom/kwad/framework/filedownloader/message/d$b;,
        Lcom/kwad/framework/filedownloader/message/d$a;,
        Lcom/kwad/framework/filedownloader/message/d$g;,
        Lcom/kwad/framework/filedownloader/message/d$c;,
        Lcom/kwad/framework/filedownloader/message/d$f;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

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
.method public final Aq()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final Ar()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method
