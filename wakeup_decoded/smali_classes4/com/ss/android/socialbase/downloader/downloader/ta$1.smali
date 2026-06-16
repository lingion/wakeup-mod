.class Lcom/ss/android/socialbase/downloader/downloader/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/ta;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/downloader/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta$1;->h:Lcom/ss/android/socialbase/downloader/downloader/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta$1;->h:Lcom/ss/android/socialbase/downloader/downloader/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/ta;)Lcom/ss/android/socialbase/downloader/network/wl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
