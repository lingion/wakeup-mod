.class Lcom/component/feed/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/component/feed/a;


# direct methods
.method constructor <init>(Lcom/component/feed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public playCompletion()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/component/feed/a;->D:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    .line 7
    .line 8
    const-string v1, "CoreVideoWrapper"

    .line 9
    .line 10
    const-string v2, "playCompletion"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/component/feed/a;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 23
    .line 24
    const-string v1, "vclose"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double v2, v0, v2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 57
    .line 58
    iget-wide v4, v0, Lcom/component/feed/a;->K:D

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 65
    .line 66
    const-string v1, "play_completion"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/component/feed/a;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/component/feed/a;->D:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/feed/a;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    const-string v1, "CoreVideoWrapper"

    .line 14
    .line 15
    const-string v2, "playFailure"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 26
    .line 27
    const-string v1, "play_error"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/component/feed/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 35
    .line 36
    const-string v0, "vplayfail"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/component/player/c;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v0, p1

    .line 61
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double v1, v0, v2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/component/feed/a;->K:D

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/component/feed/a;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/feed/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public playResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/feed/a;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/component/feed/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public playStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/component/feed/a;->A:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/component/feed/a;->A:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 18
    .line 19
    const-string v1, "play"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public playStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/component/player/c;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/component/player/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v2, v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 36
    .line 37
    const-string v1, "stop"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public renderingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/feed/a;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/component/feed/a;->z:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lcom/component/feed/a;->z:Z

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->recordImpression(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/component/feed/a;->K:D

    .line 32
    .line 33
    const-string v1, "play_start"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    .line 41
    .line 42
    const-string v1, "CoreVideoWrapper"

    .line 43
    .line 44
    const-string v2, "renderingStart"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/component/feed/o00oO0o;->OooO00o:Lcom/component/feed/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/component/feed/a;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
