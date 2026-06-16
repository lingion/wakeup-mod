.class Lcom/ss/android/downloadlib/wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wl;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lcom/ss/android/downloadad/api/h/bj;)V
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
    iput-object p1, p0, Lcom/ss/android/downloadlib/wl$1;->bj:Lcom/ss/android/downloadlib/wl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

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
    const-string v2, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    .line 10
    .line 11
    const-string v3, "checkMarketInstallFinishEvent"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->rb(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()V
    .locals 7

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/h/bj;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "checkMarketInstallFinishEvent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->rb(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ss/android/downloadlib/wl$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
