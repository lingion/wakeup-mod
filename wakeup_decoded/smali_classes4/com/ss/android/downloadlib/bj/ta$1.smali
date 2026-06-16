.class Lcom/ss/android/downloadlib/bj/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/ta;->h(Lcom/ss/android/downloadlib/bj/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/bj/a;

.field final synthetic cg:Lcom/ss/android/downloadlib/bj/ta;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bj/ta;JLcom/ss/android/downloadlib/bj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/ta$1;->cg:Lcom/ss/android/downloadlib/bj/ta;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/bj/ta$1;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/ss/android/downloadlib/bj/ta$1;->bj:Lcom/ss/android/downloadlib/bj/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/h/h;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/ta$1;->cg:Lcom/ss/android/downloadlib/bj/ta;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/ss/android/downloadlib/bj/ta;->h(Lcom/ss/android/downloadlib/bj/ta;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/ss/android/downloadlib/bj/ta$1;->h:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/ta$1;->bj:Lcom/ss/android/downloadlib/bj/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/bj/a;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/ta$1;->bj:Lcom/ss/android/downloadlib/bj/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/bj/a;->h(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
