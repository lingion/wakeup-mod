.class final Lcom/ss/android/downloadlib/bj/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/cg;->h(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/guide/install/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/guide/install/h;

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/guide/install/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/cg$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj/cg$1;->bj:Lcom/ss/android/downloadlib/guide/install/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    const-string v0, "AppInstallOptimiseHelper"

    .line 2
    .line 3
    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/cg$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/cg$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->i(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "install_delay_invoke"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/cg$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/cg$1;->bj:Lcom/ss/android/downloadlib/guide/install/h;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/h;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 0

    return-void
.end method
