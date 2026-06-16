.class final Lcom/zybang/org/chromium/net/o0000$OooO;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/o0000$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o0000$OooO;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "Unable to reload the default TrustManager"

    .line 4
    .line 5
    const-string v2, "X509Util"

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-lt v3, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "android.security.action.KEYCHAIN_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "android.security.action.TRUST_STORE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "android.security.action.KEY_ACCESS_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "android.security.extra.KEY_ACCESSIBLE"

    .line 51
    .line 52
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v3, "android.security.STORAGE_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO00o()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v0, p1

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v0, p1

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, p1

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method
