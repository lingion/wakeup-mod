.class final Lcom/ss/android/socialbase/downloader/rb/yv$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wv;)Lcom/ss/android/socialbase/downloader/depend/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/wv;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/wv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$30;->h:Lcom/ss/android/socialbase/downloader/depend/wv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$30;->h:Lcom/ss/android/socialbase/downloader/depend/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/wv;->h(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$30;->h:Lcom/ss/android/socialbase/downloader/depend/wv;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/wv;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
