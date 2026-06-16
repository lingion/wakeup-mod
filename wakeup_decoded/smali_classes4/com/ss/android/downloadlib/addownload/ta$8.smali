.class Lcom/ss/android/downloadlib/addownload/ta$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ta;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/ta;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/ta;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$8;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/ta$8;->h:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ta;->rb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pBCD start download"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$8;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/ta$8;->h:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ta;->rb()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pBCD onDenied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
