.class public Lcom/ss/android/socialbase/downloader/rb/u;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {p0, p1, v0, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/rb/u;->h(I)V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/rb/u;->h:I

    .line 2
    .line 3
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/ss/android/socialbase/downloader/rb/u;->h:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
