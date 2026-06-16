.class public Lcom/ss/android/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/h/bj;


# instance fields
.field private final h:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ss/android/h/h;->h:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/h/h;->h:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/h/h;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/h/h;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JJ)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/ss/android/h/h;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
