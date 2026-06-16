.class final Lcom/ss/android/socialbase/downloader/je/wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/je/wl;->h(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/downloader/je/wl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 2
    .line 3
    check-cast p2, Lcom/ss/android/socialbase/downloader/je/wl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/je/wl$1;->h(Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/je/wl;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/je/wl;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method
