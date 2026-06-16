.class Lcom/ss/android/socialbase/downloader/bj/ta$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/bj/ta;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$5;->bj:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$5;->h:Lcom/ss/android/socialbase/downloader/model/bj;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta$5;->bj:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->bj(Lcom/ss/android/socialbase/downloader/bj/ta;)Lcom/ss/android/socialbase/downloader/bj/yv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bj/yv;->h()Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$5;->bj:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$5;->h:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;Lcom/ss/android/socialbase/downloader/model/bj;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
