.class public final Lcom/kwad/framework/filedownloader/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final arp:J

.field final arq:J

.field final arr:J

.field final contentLength:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/a;->arp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/a;->arq:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/kwad/framework/filedownloader/download/a;->arr:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/download/a;->arp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/download/a;->arr:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/a;->arq:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "range[%d, %d) current offset[%d]"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
