.class public Lcom/ss/android/socialbase/downloader/ta/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/ta/bj;


# instance fields
.field private final bj:Lcom/ss/android/socialbase/downloader/je/h;

.field private final h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->h:Ljava/io/InputStream;

    .line 5
    .line 6
    new-instance p1, Lcom/ss/android/socialbase/downloader/je/h;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/je/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->bj:Lcom/ss/android/socialbase/downloader/je/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()Lcom/ss/android/socialbase/downloader/je/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->bj:Lcom/ss/android/socialbase/downloader/je/h;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->h:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/je/h;->h:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ta/cg;->bj:Lcom/ss/android/socialbase/downloader/je/h;

    return-object v0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 0

    .line 1
    return-void
.end method
