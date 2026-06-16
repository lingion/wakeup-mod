.class public Lcom/netease/nis/quicklogin/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/quicklogin/OooO$OooO0O0;,
        Lcom/netease/nis/quicklogin/OooO$OooO0OO;
    }
.end annotation


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Lorg/json/JSONObject;

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:I

.field public OooOOO0:J

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0o:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOO:I

    .line 17
    .line 18
    iput v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOo:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOo:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Lcom/netease/nis/quicklogin/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netease/nis/quicklogin/OooO;->OooOO0O(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/netease/nis/quicklogin/OooO;JLcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nis/quicklogin/OooO;->OooO0o(JLcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lcom/netease/nis/quicklogin/OooO00o;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/netease/nis/quicklogin/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netease/nis/quicklogin/OooO;->OooOOo0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V

    return-void
.end method

.method private OooO0o(JLcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "prefetchMobileNumber [timeSpend] "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "ms"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p1, v2, v0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v2, v0

    .line 53
    :goto_0
    long-to-int p1, v2

    .line 54
    iput p1, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, "prefetchNumberTotalTimeout [time] "

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p4, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Loo0o0O0/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p4, -0x6

    .line 115
    invoke-interface {p3, p2, p4, p1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic OooOO0O(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/netease/nis/quicklogin/OooO00o;->OooO0O0(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic OooOOo0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lcom/netease/nis/quicklogin/OooO00o;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0OO:Lcom/netease/nis/quicklogin/OooO00o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/netease/nis/quicklogin/OooO00o;->OooO0O0(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://ye.dun.163yun.com/v1/oneclick/preCheck"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lcom/netease/nis/quicklogin/OooO0o;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/netease/nis/quicklogin/OooO0o;-><init>(Lcom/netease/nis/quicklogin/OooO;JLcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lcom/netease/nis/quicklogin/OooO;->OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Lcom/netease/nis/quicklogin/OooO$OooO0O0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "QuickLoginManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "json\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v5, -0x2

    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const-string v3, "JSON_ENCRYPT_ERROR"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final OooO0Oo()Lcom/netease/nis/quicklogin/OooO00o;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/netease/nis/quicklogin/c;

    .line 15
    .line 16
    const-string v1, "appKey,appId is not allowed to be null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/netease/nis/quicklogin/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0o0:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oo:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 48
    .line 49
    iput v0, v3, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0Oo:I

    .line 50
    .line 51
    new-instance v0, Lcom/netease/nis/quicklogin/OooO00o;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lcom/netease/nis/quicklogin/OooO00o;-><init>(Landroid/content/Context;Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lcom/netease/nis/quicklogin/c;

    .line 58
    .line 59
    const-string v1, "mContext is not allowed to be null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/netease/nis/quicklogin/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Lcom/netease/nis/quicklogin/c;

    .line 66
    .line 67
    const-string v1, "YDToken is not allowed to be null"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/netease/nis/quicklogin/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final OooO0o0(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0OO/OooOOO;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 7
    .line 8
    const-string v2, "userErr"

    .line 9
    .line 10
    iput-object v2, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 13
    .line 14
    iput p1, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0Oo:I

    .line 15
    .line 16
    iput-object p2, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0oO(Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getAliveTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getAliveTime()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long v3, v3, v5

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    const-string v3, "token_alive"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "token"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oo:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "appId"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "appKey"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "operator_url"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 71
    .line 72
    iget v1, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 73
    .line 74
    const-string v2, "yd_share_data"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "operator_type"

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getOpenCache()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "open_cache"

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

    .line 2
    .line 3
    const-string v1, "\u6613\u76fetoken\u4e3a\u7a7a"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    invoke-interface {p1, v1, p2, p3}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    invoke-interface {p1, v1, p2, p3}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_2
    return-void
.end method

.method public OooOO0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://ye.dun.163yun.com/v1/preCheck"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lcom/netease/nis/quicklogin/OooO0O0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/quicklogin/OooO0O0;-><init>(Lcom/netease/nis/quicklogin/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/netease/nis/quicklogin/OooO;->OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Lcom/netease/nis/quicklogin/OooO$OooO0O0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "QuickLoginManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "json\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v5, -0x2

    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-string v3, "JSON_ENCRYPT_ERROR"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Lcom/netease/nis/quicklogin/OooO$OooO0O0;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lo00O0OO/OooO0O0;->OooO00o(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "networkType:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x5

    .line 40
    const-string v1, "\u65e0\u6cd5\u5224\u65ad\u7f51\u7edc\u7c7b\u578b"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/netease/nis/quicklogin/OooO;->OooO0o0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7, v0, v1}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const-string v0, "\u5f53\u524d\u4ec5wifi\u8054\u7f51"

    .line 53
    .line 54
    const/4 v1, -0x4

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/netease/nis/quicklogin/OooO;->OooO0o0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\u5f53\u524d\u4ec5wifi\u8054\u7f51\uff0c\u8bf7\u8fde\u63a5\u6570\u636e\u6d41\u91cf"

    .line 59
    .line 60
    invoke-virtual {p0, v7, v1, v0}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nis/quicklogin/OooO;->OooOOoo()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 71
    .line 72
    const-string v1, "yd_share_data"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "operator_type"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 90
    .line 91
    const-string v3, "appId"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0oo:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 100
    .line 101
    const-string v3, "appKey"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 110
    .line 111
    const-string v3, "token"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 124
    .line 125
    const-string v3, "operator_url"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "open_cache"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/netease/nis/quicklogin/OooO;->OooO0Oo()Lcom/netease/nis/quicklogin/OooO00o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    invoke-interface {v8, v0}, Lcom/netease/nis/quicklogin/OooO$OooO0O0;->OooO00o(Lcom/netease/nis/quicklogin/OooO00o;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    move-object/from16 v8, p3

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {v0}, Lcom/netease/nis/basesdk/EncryptUtil;->getRandomString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-static {v0}, Lcom/netease/nis/basesdk/EncryptUtil;->getRandomString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0Oo:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "businessId"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 181
    .line 182
    const-string v2, "operatorType"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "phone"

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v0, "envType"

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x20

    .line 207
    .line 208
    invoke-static {v0}, Lcom/netease/nis/basesdk/EncryptUtil;->getRandomString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "nonce"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-string v0, "timestamp"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v0, "cacheType"

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v9, v11}, Lo00O0OO/OooO0O0;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, -0x7

    .line 254
    invoke-virtual {p0, v7, v3, v2}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v10, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "AES\u52a0\u5bc6\u5f02\u5e38\uff1a"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v2, "AES_ENCRYPT_ERROR"

    .line 285
    .line 286
    const/4 v4, -0x7

    .line 287
    move-object v1, p0

    .line 288
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjZBIRMtccHrq2VXapzir50diR1uZrR/SHc/mHMvW7sCZ7Bw/VfJkgdYCaNyyLLiIuOGw/OxHiocw95qPayfiMJkkKSR+XUc5KKWQuFSHmw2LNmq9YPdVtsqAjAQ4Qe3XcN1WQnrSpLsLer0WFSI+h0riBnvR9y9kn25RlC/uCvEo0//4r340RgOC1XLr3OPE1Nxc4WbrTN8uEB0hZ6PtWAY0ZQ6X8G+EXecbWHIhgBi9LhKhsZmIx3u/O+z+Jqx54nGgNhxVawsHtUBblT/oUAJzO0NkvYU0zFZ2ses9VnXXo/QwoYqcwnLIcf7zrQg5nVLTNyVpPZAFNdF/WsYJLQIDAQAB"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/netease/nis/basesdk/EncryptUtil;->RSAEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v12, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "d"

    .line 319
    .line 320
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "rk"

    .line 324
    .line 325
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "version"

    .line 329
    .line 330
    const-string v1, "1.7.0"

    .line 331
    .line 332
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v2, v10, Lcom/netease/nis/quicklogin/OooO;->OooOO0:Lorg/json/JSONObject;

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "extData"

    .line 344
    .line 345
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_5
    new-instance v13, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "terminal"

    .line 354
    .line 355
    const-string v3, "1"

    .line 356
    .line 357
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "model"

    .line 366
    .line 367
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 371
    .line 372
    const-string v1, "osVersion"

    .line 373
    .line 374
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 382
    .line 383
    if-lez v0, :cond_6

    .line 384
    .line 385
    mul-int/lit16 v0, v0, 0x3e8

    .line 386
    .line 387
    sput v0, Lo00O0OO/OooOOO0;->OooO00o:I

    .line 388
    .line 389
    sput v0, Lo00O0OO/OooOOO0;->OooO0O0:I

    .line 390
    .line 391
    :cond_6
    iget-object v0, v10, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v14, Lcom/netease/nis/quicklogin/OooO$OooO00o;

    .line 394
    .line 395
    move-object v1, v14

    .line 396
    move-object v2, p0

    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    move-object v6, v9

    .line 400
    move-object v7, v11

    .line 401
    move-object/from16 v8, p3

    .line 402
    .line 403
    move-object v9, v12

    .line 404
    invoke-direct/range {v1 .. v9}, Lcom/netease/nis/quicklogin/OooO$OooO00o;-><init>(Lcom/netease/nis/quicklogin/OooO;JLcom/netease/nis/quicklogin/listener/QuickLoginListener;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/OooO$OooO0O0;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v12, v13, v14}, Lo00O0OO/OooOOO0;->OooO0o0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v8, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 2
    .line 3
    const-string v1, "parseErr"

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOOO0(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://ye.dun.163yun.com/v1/preCheck"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOO0O:Z

    .line 14
    .line 15
    new-instance v0, Lcom/netease/nis/quicklogin/OooO0OO;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/netease/nis/quicklogin/OooO0OO;-><init>(Lcom/netease/nis/quicklogin/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nis/quicklogin/OooO;->OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Lcom/netease/nis/quicklogin/OooO$OooO0O0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "QuickLoginManager"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "json\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v4, -0x2

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const-string v2, "JSON_ENCRYPT_ERROR"

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOo(Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "QuickLogin"

    .line 19
    .line 20
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8fd0\u8425\u5546\u7c7b\u578b"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getSlogan()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo00O0OO/OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lo00O0OO/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lo00O0OO/OooO0o;->OooO0o:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getSlogan()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo00O0OO/OooO0o;->OooO00o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo00O0OO/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lo00O0OO/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getSlogan()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lo00O0OO/OooO0o;->OooO0oO:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lo00O0OO/OooO0o;->OooO0oo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUiElement()Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$UiElement;->getPrivacyUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sput-object p1, Lo00O0OO/OooO0o;->OooO:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public OooOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOoo()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "token_alive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/netease/nis/quicklogin/OooO;->OooO0O0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lo00O0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method
