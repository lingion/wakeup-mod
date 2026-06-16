.class Lcom/ss/android/downloadlib/addownload/compliance/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/yv/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/yv/cg$h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->bj:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->h:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->bj:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(J)V

    .line 4
    const-string p1, "lp_app_dialog_try_show"

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->bj:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->bj(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->bj:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->bj(J)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;->h(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
