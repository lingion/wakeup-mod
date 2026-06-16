.class Lcom/ss/android/downloadlib/addownload/compliance/bj$2;
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
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->cg:Lcom/ss/android/downloadlib/addownload/compliance/bj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->bj:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->a()Lcom/ss/android/download/api/config/u;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/bj$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bj$2;[Z)V

    const-string v5, "GET"

    invoke-interface {v3, v5, p1, v2, v4}, Lcom/ss/android/download/api/config/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/mx;)V

    .line 5
    aget-boolean p1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
