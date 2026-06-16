.class Lcom/ss/android/downloadlib/addownload/a/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/a/bj;->h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;Lcom/ss/android/downloadlib/addownload/h/cg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/a/u;

.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/downloadad/api/h/bj;

.field final synthetic h:I

.field final synthetic ta:Lcom/ss/android/downloadlib/addownload/a/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/a/bj;IILcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->ta:Lcom/ss/android/downloadlib/addownload/a/bj;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->a:Lcom/ss/android/downloadlib/addownload/a/u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a/bj;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->ta:Lcom/ss/android/downloadlib/addownload/a/bj;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->bj:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "cancel"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/a/bj;->h(Lcom/ss/android/downloadlib/addownload/a/bj;IILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->a:Lcom/ss/android/downloadlib/addownload/a/u;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/a/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a/bj;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->ta:Lcom/ss/android/downloadlib/addownload/a/bj;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->bj:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/a/bj$1;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "confirm"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/a/bj;->h(Lcom/ss/android/downloadlib/addownload/a/bj;IILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
