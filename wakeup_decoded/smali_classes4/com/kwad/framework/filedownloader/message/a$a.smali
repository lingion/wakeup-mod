.class public final Lcom/kwad/framework/filedownloader/message/a$a;
.super Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final asM:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/a$a;->asM:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    const-string p1, "can\'t create the block complete message for id[%d], status[%d]"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final Ap()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/a$a;->asM:Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yn()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
