.class Lcom/ss/android/downloadlib/wl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/wl;

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/wl;Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/wl$2;->bj:Lcom/ss/android/downloadlib/wl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/wl;->bj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u515c\u5e95\u76d1\u542c\u6267\u884c\u5b8c\u6bd5,\u89e3\u9664\u5e7f\u64ad\u76d1\u542c"

    .line 10
    .line 11
    const-string v3, "checkMarketInstallFinishEventForReboot"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/wl;->bj()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u76d1\u542c\u7ed3\u675f\u4f9d\u7136\u6ca1\u6709\u5b8c\u6210\u5b89\u88c5"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/h/bj;->rb(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/wl;->bj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "checkMarketInstallFinishEventForReboot"

    .line 10
    .line 11
    const-string v3, "\u8fdb\u7a0b\u88ab\u6740,\u91cd\u65b0\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6b63\u5f0f\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ss/android/downloadlib/wl$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
