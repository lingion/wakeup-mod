.class public Lcom/kwad/framework/filedownloader/message/d$j;
.super Lcom/kwad/framework/filedownloader/message/d$f;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(IJJ)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Aw()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/message/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(Lcom/kwad/framework/filedownloader/message/d$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final yn()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method
