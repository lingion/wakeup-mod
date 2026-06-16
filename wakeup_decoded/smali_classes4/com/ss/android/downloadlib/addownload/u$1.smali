.class Lcom/ss/android/downloadlib/addownload/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/u;->h(Lcom/ss/android/download/api/config/uj;)V
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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/u$1;->bj:Lcom/ss/android/downloadlib/addownload/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/u$1;->h:Lcom/ss/android/download/api/config/uj;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/u$1;->h:Lcom/ss/android/download/api/config/uj;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/uj;->h()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/u$1;->bj:Lcom/ss/android/downloadlib/addownload/u;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/u;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    .line 4
    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/i;->h(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/u$1;->bj:Lcom/ss/android/downloadlib/addownload/u;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/u;->h(Lcom/ss/android/downloadlib/addownload/u;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->bj(JI)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/u$1;->h:Lcom/ss/android/download/api/config/uj;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/uj;->h(Ljava/lang/String;)V

    return-void
.end method
