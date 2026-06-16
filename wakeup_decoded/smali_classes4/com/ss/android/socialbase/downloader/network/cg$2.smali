.class Lcom/ss/android/socialbase/downloader/network/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/cg;->bj(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/network/cg;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/network/cg$bj;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/network/cg$h;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/cg;Lcom/ss/android/socialbase/downloader/network/cg$h;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->a:Lcom/ss/android/socialbase/downloader/network/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->h:Lcom/ss/android/socialbase/downloader/network/cg$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->cg:Lcom/ss/android/socialbase/downloader/network/cg$bj;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->h:Lcom/ss/android/socialbase/downloader/network/cg$h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/cg$2;->cg:Lcom/ss/android/socialbase/downloader/network/cg$bj;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/cg$bj;->h:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/cg$h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
