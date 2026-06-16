.class public Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;
.super Lcom/bytedance/sdk/component/rb/a/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/ta/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rb/a/bj<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private bj:Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;

.field private cg:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->bj:Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->cg:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->h([Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs h([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    .line 2
    aget-object p1, p1, v2

    .line 3
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->cg:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 p1, 0x3

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    const-string v1, "MediaUtils"

    const-string v2, "MediaUtils doInBackground : "

    invoke-static {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method protected h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->bj:Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;->h(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/ta/bj$h;->h(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
