.class final Lcom/ss/android/socialbase/downloader/rb/yv$4;
.super Lcom/ss/android/socialbase/downloader/depend/rb$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/depend/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/jk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$4;->h:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/rb$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$4;->h:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/cg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/cg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/cg;->h()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$4;->h:Lcom/ss/android/socialbase/downloader/depend/jk;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/jk;->bj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$4;->h:Lcom/ss/android/socialbase/downloader/depend/jk;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/depend/jk;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
