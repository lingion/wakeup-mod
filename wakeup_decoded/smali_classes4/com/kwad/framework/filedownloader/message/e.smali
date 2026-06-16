.class public final Lcom/kwad/framework/filedownloader/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/e$b;,
        Lcom/kwad/framework/filedownloader/message/e$a;
    }
.end annotation


# instance fields
.field private volatile asS:Lcom/kwad/framework/filedownloader/message/g;

.field private volatile asT:Lcom/kwad/framework/filedownloader/message/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ax()Lcom/kwad/framework/filedownloader/message/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e$a;->Ay()Lcom/kwad/framework/filedownloader/message/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/message/e$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/e;->asT:Lcom/kwad/framework/filedownloader/message/e$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/e;->asS:Lcom/kwad/framework/filedownloader/message/g;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/message/g;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/kwad/framework/filedownloader/message/g;-><init>(ILcom/kwad/framework/filedownloader/message/e$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->asS:Lcom/kwad/framework/filedownloader/message/g;

    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/message/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->asT:Lcom/kwad/framework/filedownloader/message/e$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->asT:Lcom/kwad/framework/filedownloader/message/e$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/message/e$b;->r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->asS:Lcom/kwad/framework/filedownloader/message/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/e;->asS:Lcom/kwad/framework/filedownloader/message/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/g;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
