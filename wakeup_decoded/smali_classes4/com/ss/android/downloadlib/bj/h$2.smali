.class final Lcom/ss/android/downloadlib/bj/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadad/api/h/h;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/h$2;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "deeplink_success"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "deeplink_failed"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/h$2;->h:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->uj()Lcom/ss/android/download/api/config/wv;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->uj()Lcom/ss/android/download/api/download/DownloadModel;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->n()Lcom/ss/android/download/api/download/DownloadController;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->z()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ss/android/downloadlib/bj/h$2;->bj:Lcom/ss/android/downloadad/api/h/h;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->ta()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
