.class Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->h(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/compliance/bj$2;

.field final synthetic h:[Z


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bj$2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/bj$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->h:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->h:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/bj$2;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->h:J

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->bj:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(Lcom/ss/android/downloadlib/addownload/compliance/bj;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/bj$2;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->bj:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;->h:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
