.class Lcom/ss/android/socialbase/downloader/impls/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/h;->cg(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/impls/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->h:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->bj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->cg(I)Lcom/ss/android/socialbase/downloader/wl/cg;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 9
    .line 10
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->h:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/h$5;->bj:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
