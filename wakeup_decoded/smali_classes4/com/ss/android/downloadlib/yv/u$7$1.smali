.class Lcom/ss/android/downloadlib/yv/u$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/yv/u$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/yv/u$7;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/yv/u$7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object v1, v0, Lcom/ss/android/downloadlib/yv/u$7;->bj:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/downloadlib/yv/u$7;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/downloadlib/yv/u$7;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v3, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->h:Lorg/json/JSONObject;

    invoke-static {v1, v2, p1, v0, v3}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object v0, v0, Lcom/ss/android/downloadlib/yv/u$7;->bj:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object v3, v3, Lcom/ss/android/downloadlib/yv/u$7;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object v1, v1, Lcom/ss/android/downloadlib/yv/u$7;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object p1, p1, Lcom/ss/android/downloadlib/yv/u$7;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->h:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/yv/u$7$1;->bj:Lcom/ss/android/downloadlib/yv/u$7;

    iget-object v2, v2, Lcom/ss/android/downloadlib/yv/u$7;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
