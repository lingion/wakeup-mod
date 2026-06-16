.class Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

.field final synthetic OooO0O0:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO00o:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;)Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO00o:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0$OooO00o;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0$OooO00o;-><init>(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO00o:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;->OooO00o(Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const-string p1, "net_auth"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOo00;->OooO0O0()Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO00o:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0o;->OooO00o:J

    .line 68
    .line 69
    iget-object v5, p0, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;

    .line 70
    .line 71
    const/16 v6, -0x9

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v2 .. v7}, Lcom/zybang/org/chromium/net/HttpNegotiateAuthenticator$OooO0OO;->OooO00o(JLcom/zybang/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
