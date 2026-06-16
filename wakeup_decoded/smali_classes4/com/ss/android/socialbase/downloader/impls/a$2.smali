.class Lcom/ss/android/socialbase/downloader/impls/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/impls/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a$2;->h:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$2;->h:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 2
    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/bj/ta;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/impls/a;Lcom/ss/android/socialbase/downloader/downloader/wv;)Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 9
    .line 10
    .line 11
    const-string v0, "DefaultDownloadCache"

    .line 12
    .line 13
    const-string v1, "rebind error,use backup sqlDownloadCache"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
