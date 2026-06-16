.class Lcom/ss/android/socialbase/downloader/impls/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/h;->bj(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/impls/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h$2;->bj:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/h$2;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$2;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/bj;->je(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
