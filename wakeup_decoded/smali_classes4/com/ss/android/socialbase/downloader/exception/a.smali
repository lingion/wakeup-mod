.class public Lcom/ss/android/socialbase/downloader/exception/a;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private final bj:J

.field private final h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "space is not enough required space is : %s but available space is :%s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x3ee

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/exception/a;->h:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/exception/a;->bj:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/a;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
