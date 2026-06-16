.class Lcom/ss/android/downloadlib/addownload/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/a;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/ta$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/a;

.field final synthetic h:Lcom/ss/android/downloadlib/addownload/ta$bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/a;Lcom/ss/android/downloadlib/addownload/ta$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a$3;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/a$3;->h:Lcom/ss/android/downloadlib/addownload/ta$bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$3;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/downloadlib/addownload/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$3;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/downloadlib/addownload/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$3;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/downloadlib/addownload/a;Ljava/util/Map;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "apk_size"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "available_space"

    .line 51
    .line 52
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a;->cg()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/a$3;->h:Lcom/ss/android/downloadlib/addownload/ta$bj;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/ta$bj;->h(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
