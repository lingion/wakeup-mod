.class Lcom/ss/android/socialbase/downloader/bj/ta$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bj/ta;->h(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic ta:Lcom/ss/android/socialbase/downloader/bj/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bj/ta;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->ta:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->cg:I

    .line 8
    .line 9
    iput p5, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->a:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->ta:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bj/ta;->bj(Lcom/ss/android/socialbase/downloader/bj/ta;)Lcom/ss/android/socialbase/downloader/bj/yv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/bj/yv;->cg()Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->ta:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 12
    .line 13
    iget v2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->h:I

    .line 14
    .line 15
    iget v3, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->bj:I

    .line 16
    .line 17
    iget v4, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->cg:I

    .line 18
    .line 19
    iget v5, p0, Lcom/ss/android/socialbase/downloader/bj/ta$8;->a:I

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;IIIILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
