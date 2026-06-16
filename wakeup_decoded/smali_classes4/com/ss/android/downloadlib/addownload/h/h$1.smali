.class Lcom/ss/android/downloadlib/addownload/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/model/bj$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;Lcom/ss/android/downloadlib/addownload/h/h$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/h/h$h;

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/bj/h;

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;

.field final synthetic ta:Lcom/ss/android/downloadlib/addownload/h/h;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/h/h;Lcom/ss/android/downloadad/api/h/bj;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;Lcom/ss/android/downloadlib/addownload/h/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->ta:Lcom/ss/android/downloadlib/addownload/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->bj:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->cg:Lcom/ss/android/downloadlib/addownload/bj/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->a:Lcom/ss/android/downloadlib/addownload/h/h$h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backdialog_exit"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->a:Lcom/ss/android/downloadlib/addownload/h/h$h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/h$h;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->ta:Lcom/ss/android/downloadlib/addownload/h/h;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/h/h;->bj(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cg(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->ta:Lcom/ss/android/downloadlib/addownload/h/h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/h/h;->bj(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backdialog_install"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->bj:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/h/h$1;->cg:Lcom/ss/android/downloadlib/addownload/bj/h;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->h:J

    .line 17
    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
