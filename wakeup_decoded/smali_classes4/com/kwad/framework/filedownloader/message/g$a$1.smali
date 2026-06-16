.class final Lcom/kwad/framework/filedownloader/message/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/framework/filedownloader/message/g$a;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asZ:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

.field final synthetic ata:Lcom/kwad/framework/filedownloader/message/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/message/g$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->ata:Lcom/kwad/framework/filedownloader/message/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->asZ:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->ata:Lcom/kwad/framework/filedownloader/message/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/message/g$a;->asY:Lcom/kwad/framework/filedownloader/message/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/message/g;->a(Lcom/kwad/framework/filedownloader/message/g;)Lcom/kwad/framework/filedownloader/message/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->asZ:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/message/e$b;->r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->ata:Lcom/kwad/framework/filedownloader/message/g$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/message/g$a$1;->asZ:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method
