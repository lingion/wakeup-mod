.class public Lcom/kwad/framework/filedownloader/message/MessageSnapshot$NoFieldException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoFieldException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v2, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p2, v2, p1

    .line 39
    .line 40
    const-string p1, "There isn\'t a field for \'%s\' in this message %d %d %s"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
