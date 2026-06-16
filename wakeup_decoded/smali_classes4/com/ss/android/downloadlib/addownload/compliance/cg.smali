.class public Lcom/ss/android/downloadlib/addownload/compliance/cg;
.super Lcom/ss/android/socialbase/downloader/rb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/cg$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/socialbase/downloader/rb/u<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/downloadlib/addownload/bj/bj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(II)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/cg;-><init>()V

    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/compliance/cg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg$h;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h(J)Lcom/ss/android/downloadlib/addownload/bj/bj;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/bj/bj;

    return-object p1
.end method

.method public h(JJ)Lcom/ss/android/downloadlib/addownload/bj/bj;
    .locals 1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/bj/bj;

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/bj/bj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
