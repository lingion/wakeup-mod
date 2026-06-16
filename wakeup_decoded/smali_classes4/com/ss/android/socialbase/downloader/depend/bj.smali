.class public abstract Lcom/ss/android/socialbase/downloader/depend/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/z;


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/depend/bj;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/depend/bj;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/depend/bj;->h:Z

    return v0
.end method
