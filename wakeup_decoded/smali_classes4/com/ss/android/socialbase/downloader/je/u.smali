.class Lcom/ss/android/socialbase/downloader/je/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/je/ta;


# instance fields
.field private final bj:Lcom/ss/android/socialbase/downloader/je/ta;

.field private final h:Lcom/ss/android/socialbase/downloader/je/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/je/ta;Lcom/ss/android/socialbase/downloader/je/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/u;->h:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/je/u;->bj:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/je/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/u;->bj:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/je/h;->bj:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/u;->h:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
