.class final Lcom/ss/android/socialbase/downloader/rb/yv$16;
.super Lcom/ss/android/socialbase/downloader/depend/wv$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/z;)Lcom/ss/android/socialbase/downloader/depend/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/z;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$16;->h:Lcom/ss/android/socialbase/downloader/depend/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/wv$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$16;->h:Lcom/ss/android/socialbase/downloader/depend/z;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/z;->h(Ljava/util/List;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$16;->h:Lcom/ss/android/socialbase/downloader/depend/z;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/z;->h()Z

    move-result v0

    return v0
.end method
