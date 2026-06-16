.class Lcom/ss/android/downloadlib/addownload/a/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;Lcom/ss/android/downloadlib/addownload/h/cg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/api/h/bj;

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic je:Lcom/ss/android/downloadlib/addownload/a/cg;

.field final synthetic ta:Lcom/ss/android/downloadlib/addownload/a/u;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->je:Lcom/ss/android/downloadlib/addownload/a/cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->ta:Lcom/ss/android/downloadlib/addownload/a/u;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->je:Lcom/ss/android/downloadlib/addownload/a/cg;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->bj:I

    .line 10
    .line 11
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->cg:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "cancel"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->ta:Lcom/ss/android/downloadlib/addownload/a/u;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/a/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->je:Lcom/ss/android/downloadlib/addownload/a/cg;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->bj:I

    .line 10
    .line 11
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->cg:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/a/cg$1;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "confirm"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
