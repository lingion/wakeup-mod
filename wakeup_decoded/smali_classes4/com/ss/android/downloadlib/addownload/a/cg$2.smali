.class Lcom/ss/android/downloadlib/addownload/a/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/h/cg;


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

.field final synthetic ta:Lcom/ss/android/downloadlib/addownload/h/cg;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/h/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->je:Lcom/ss/android/downloadlib/addownload/a/cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->ta:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->je:Lcom/ss/android/downloadlib/addownload/a/cg;

    .line 6
    .line 7
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->bj:I

    .line 10
    .line 11
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->cg:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->a:Lcom/ss/android/downloadad/api/h/bj;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "delete"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/cg$2;->ta:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/cg;->delete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
