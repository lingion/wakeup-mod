.class Lcom/ss/android/downloadlib/addownload/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/yv/rb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/u;->bj(Lcom/ss/android/download/api/config/uj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/u;

.field final synthetic h:Lcom/ss/android/download/api/config/uj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/u;Lcom/ss/android/download/api/config/uj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/u$2;->bj:Lcom/ss/android/downloadlib/addownload/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/u$2;->h:Lcom/ss/android/download/api/config/uj;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/u$2;->h:Lcom/ss/android/download/api/config/uj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/download/api/config/uj;->h()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/u$2;->h:Lcom/ss/android/download/api/config/uj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/uj;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
