.class public Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;,
        Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;,
        Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO00o;,
        Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/os/Bundle;

.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0OO(Landroid/os/Bundle;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO(Landroid/os/Bundle;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V
    .locals 8

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO00o:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "spnegoResult"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/16 v6, -0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/16 v1, -0x149

    .line 25
    .line 26
    const/16 v6, -0x149

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v1, -0x158

    .line 30
    .line 31
    const/16 v6, -0x158

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v1, -0x155

    .line 35
    .line 36
    const/16 v6, -0x155

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 v1, -0x153

    .line 40
    .line 41
    const/16 v6, -0x153

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/16 v1, -0x152

    .line 45
    .line 46
    const/16 v6, -0x152

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/16 v1, -0x140

    .line 50
    .line 51
    const/16 v6, -0x140

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const/16 v1, -0x156

    .line 55
    .line 56
    const/16 v6, -0x156

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/4 v1, -0x3

    .line 60
    const/4 v6, -0x3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/4 v1, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOo00;->OooO0O0()Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, p2, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO00o:J

    .line 69
    .line 70
    const-string p2, "authtoken"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v5, p0

    .line 77
    invoke-interface/range {v2 .. v7}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;->OooO00o(JLcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private OooO0Oo(Landroid/content/Context;Landroid/app/Activity;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v4, "android.permission.MANAGE_ACCOUNTS"

    .line 19
    .line 20
    :goto_1
    move-object/from16 v5, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {v6, v5, v4, v3}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const-string v1, "net_auth"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOo00;->OooO0O0()Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO00o:J

    .line 48
    .line 49
    const/16 v4, -0x157

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v1

    .line 53
    move-wide v1, v2

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;->OooO00o(JLcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v7, v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0O0:Landroid/accounts/AccountManager;

    .line 61
    .line 62
    iget-object v8, v6, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0OO:Landroid/os/Bundle;

    .line 67
    .line 68
    new-instance v14, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;

    .line 69
    .line 70
    invoke-direct {v14, v6, v0}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0Oo()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v15}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private OooO0o0(Landroid/content/Context;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p3, "net_auth"

    .line 14
    .line 15
    const-string v0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 16
    .line 17
    invoke-static {p3, v0, p1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOo00;->OooO0O0()Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p2, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO00o:J

    .line 25
    .line 26
    const/16 v5, -0x157

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;->OooO00o(JLcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p2, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0O0:Landroid/accounts/AccountManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO00o;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO00o;-><init>(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0Oo()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static create(Ljava/lang/String;)Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "SPNEGO:HOSTBASED:"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0O0:Landroid/accounts/AccountManager;

    .line 34
    .line 35
    iput-wide p1, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO00o:J

    .line 36
    .line 37
    const-string p1, "SPNEGO"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0OO:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const-string p3, "incomingAuthToken"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO00o:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p3, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0OO:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p4, "spnegoContext"

    .line 64
    .line 65
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, v1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO0OO:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p3, "canDelegate"

    .line 71
    .line 72
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0OO()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, p1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0o0(Landroid/content/Context;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO0Oo(Landroid/content/Context;Landroid/app/Activity;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
