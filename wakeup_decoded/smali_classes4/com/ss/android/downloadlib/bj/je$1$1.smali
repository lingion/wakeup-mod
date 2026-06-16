.class Lcom/ss/android/downloadlib/bj/je$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/je$1;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/bj/je$1;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bj/je$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/i;->cg(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/ss/android/downloadlib/bj/je;->ta(Lcom/ss/android/downloadad/api/h/bj;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/ss/android/downloadlib/bj/je$1;->bj:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ss/android/downloadlib/bj/je;->je(Lcom/ss/android/downloadad/api/h/bj;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 49
    .line 50
    iget-wide v5, v4, Lcom/ss/android/downloadlib/bj/je$1;->bj:J

    .line 51
    .line 52
    sub-long/2addr v2, v5

    .line 53
    cmp-long v5, v2, v0

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 64
    .line 65
    const-string v2, "deeplink_delay_timeout"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v4, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->l(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 84
    .line 85
    const-string v3, "deeplink_delay_invoke"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/ss/android/downloadlib/bj/je$1;->cg:Lcom/ss/android/downloadlib/bj/u;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/bj/u;->h(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$1$1;->h:Lcom/ss/android/downloadlib/bj/je$1;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/ss/android/downloadlib/bj/je;->yv(Lcom/ss/android/downloadad/api/h/bj;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
