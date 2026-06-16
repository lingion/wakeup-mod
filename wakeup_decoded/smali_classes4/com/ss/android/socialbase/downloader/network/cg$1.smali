.class Lcom/ss/android/socialbase/downloader/network/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/cg;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/network/cg;

.field final synthetic bj:Lcom/ss/android/socialbase/downloader/network/cg$h;

.field final synthetic cg:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/cg;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->a:Lcom/ss/android/socialbase/downloader/network/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->bj:Lcom/ss/android/socialbase/downloader/network/cg$h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->cg:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->a:Lcom/ss/android/socialbase/downloader/network/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->bj:Lcom/ss/android/socialbase/downloader/network/cg$h;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/cg$1;->cg:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/network/cg;->h(Lcom/ss/android/socialbase/downloader/network/cg;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/cg$h;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
