.class final Lcom/ss/android/downloadlib/yv/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/yv/u;->u(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/yv/u$7;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/yv/u$7;->bj:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/yv/u$7;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "s"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "t"

    .line 32
    .line 33
    const-string v3, "v"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ss/android/downloadlib/yv/u$7;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->x()Lcom/ss/android/download/api/config/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v3, v0

    .line 58
    invoke-interface {v1, v0, v3}, Lcom/ss/android/download/api/config/x;->h([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->a()Lcom/ss/android/download/api/config/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Lcom/ss/android/downloadlib/yv/u$7$1;

    .line 67
    .line 68
    invoke-direct {v8, p0, v2}, Lcom/ss/android/downloadlib/yv/u$7$1;-><init>(Lcom/ss/android/downloadlib/yv/u$7;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "application/octet-stream;tt-data=a"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/download/api/config/u;->h(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/mx;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
