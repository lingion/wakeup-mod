.class Lcom/ss/android/downloadlib/yv/u$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/yv/u$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/yv/u$6;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/yv/u$6;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->h:Lorg/json/JSONObject;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/u;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v1, v0, Lcom/ss/android/downloadlib/yv/u$6;->bj:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/downloadlib/yv/u$6;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v0, v0, Lcom/ss/android/downloadlib/yv/u$6;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/yv/u$6;->bj:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/yv/u$6;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/yv/u$6;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/yv/u$6;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->h:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/yv/u$6;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/yv/u$6;->bj:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/yv/u$6;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/yv/u$6;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/yv/u$6;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->h:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/yv/u$6$1;->bj:Lcom/ss/android/downloadlib/yv/u$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/yv/u$6;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
