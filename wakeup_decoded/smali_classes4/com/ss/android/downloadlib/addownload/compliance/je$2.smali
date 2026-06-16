.class Lcom/ss/android/downloadlib/addownload/compliance/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/je;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/ss/android/downloadlib/addownload/bj/ta;

.field final synthetic ta:Lcom/ss/android/downloadlib/addownload/compliance/je;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;Lcom/ss/android/downloadlib/addownload/compliance/u;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->ta:Lcom/ss/android/downloadlib/addownload/compliance/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->a:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->ta:Lcom/ss/android/downloadlib/addownload/compliance/je;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/je;->h(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/u;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->ta:Lcom/ss/android/downloadlib/addownload/compliance/je;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->cg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->a:[B

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$2;->bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/je;->bj(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/u;)V

    return-void
.end method
