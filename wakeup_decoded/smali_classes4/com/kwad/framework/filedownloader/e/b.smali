.class public final Lcom/kwad/framework/filedownloader/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/e/b$a;
    }
.end annotation


# instance fields
.field private final atG:Ljava/io/BufferedOutputStream;

.field private final atH:Ljava/io/RandomAccessFile;

.field private final fd:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "rw"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atH:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e/b;->fd:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/e/b;->atG:Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atG:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->fd:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atG:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atH:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atH:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/e/b;->atH:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/e/b;->atG:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
