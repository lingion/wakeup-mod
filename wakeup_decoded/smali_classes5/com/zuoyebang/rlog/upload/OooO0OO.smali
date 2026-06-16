.class public Lcom/zuoyebang/rlog/upload/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

.field private final OooO0OO:Ljava/io/File;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0OO:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private OooO(Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;-><init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO(Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0oo(Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "?logType="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "mix"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "&authKey="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "&t="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "?logType="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "&authKey="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "&t="

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private OooO0oo(Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO;-><init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0OO([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0OO(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0OO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0OO;-><init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {v0, p1, v1, p2}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0o0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "UploadDelayTask run ########"

    .line 6
    .line 7
    invoke-static {v3, v2}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lo00o/OooOOO0;->OooO00o(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO0OO()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0OO:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v2}, Lo00o0ooo/o000O0O0;->OooOoo0(Ljava/io/File;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "send filePath = %s"

    .line 52
    .line 53
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    invoke-static {v5, v6}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lo00o0ooo/o000O0O0;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v5}, Lo00o0ooo/o000O0O0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    new-instance v4, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO00o;-><init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v4}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0Oo(Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v6, "delayUploadBackupFile fail to rename dat = %s to uploading = %s file"

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v7, v1

    .line 91
    .line 92
    aput-object v5, v7, v0

    .line 93
    .line 94
    invoke-static {v6, v7}, Lo00o/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public OooOO0(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0O0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0O0;-><init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
