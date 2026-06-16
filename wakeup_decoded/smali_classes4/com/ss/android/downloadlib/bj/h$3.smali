.class final Lcom/ss/android/downloadlib/bj/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

.field final synthetic cg:Lorg/json/JSONObject;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/h$3;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj/h$3;->bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/bj/h$3;->cg:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "open_market"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj/h$3;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "market://details?id="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/h$3;->bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/bj/ta;->ta()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/wl;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj/h$3;->bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v1, "market_delay_success"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "market_delay_failed"

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/h$3;->cg:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj/h$3;->bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->uj()Lcom/ss/android/download/api/config/wv;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ss/android/downloadlib/bj/h$3;->bj:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
