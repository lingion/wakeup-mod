.class Lcom/ss/android/downloadlib/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/u;->h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/u;

.field final synthetic bj:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic h:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/u;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/u$1;->a:Lcom/ss/android/downloadlib/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/u$1;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/u$1;->bj:Lcom/ss/android/download/api/download/DownloadController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/u$1;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/u$1;->a:Lcom/ss/android/downloadlib/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/u;->h(Lcom/ss/android/downloadlib/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/ss/android/download/api/download/h/h;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lcom/ss/android/download/api/download/h/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
