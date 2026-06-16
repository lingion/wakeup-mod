.class public final Lcom/kwad/framework/filedownloader/services/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field atq:Lcom/kwad/framework/filedownloader/f/c$c;

.field atr:Ljava/lang/Integer;

.field ats:Lcom/kwad/framework/filedownloader/f/c$e;

.field att:Lcom/kwad/framework/filedownloader/f/c$b;

.field atu:Lcom/kwad/framework/filedownloader/services/c$a;

.field atv:Lcom/kwad/framework/filedownloader/f/c$a;

.field atw:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->att:Lcom/kwad/framework/filedownloader/f/c$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$a;)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->atu:Lcom/kwad/framework/filedownloader/services/c$a;

    return-object p0
.end method

.method public final cs(I)Lcom/kwad/framework/filedownloader/services/c$b;
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->atr:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/c$b;->atq:Lcom/kwad/framework/filedownloader/f/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/c$b;->atr:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/c$b;->ats:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/c$b;->att:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/services/c$b;->atv:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
