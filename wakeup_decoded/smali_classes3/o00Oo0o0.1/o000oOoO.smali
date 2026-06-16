.class public final Lo00Oo0o0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo0o0/o00000;


# static fields
.field public static final OooO0O0:Landroid/net/Uri;


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.vivo.awarecontext.awareeventprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00Oo0o0/o000oOoO;->OooO0O0:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0o0/o000oOoO;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00Oo0o0/Oooo0;->OooOOO0()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "payload"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "protocolVersion"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "deleteIntent"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo00Oo0o0/o000oOoO;->OooO0OO(Ljava/lang/String;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00Oo0o0/Oooo0;->OooOOO0()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "payload"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "protocolVersion"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "extras"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "donateIntent"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lo00Oo0o0/o000oOoO;->OooO0OO(Ljava/lang/String;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;
    .locals 7

    .line 1
    const-string v0, "_V_"

    .line 2
    .line 3
    const-string v1, "AiEngineCpCall"

    .line 4
    .line 5
    const-string v2, "service error, respCode="

    .line 6
    .line 7
    new-instance v3, Lo00Oo0o0/Oooo000;

    .line 8
    .line 9
    invoke-direct {v3}, Lo00Oo0o0/Oooo000;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lo00Oo0o0/o000oOoO;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lo00Oo0o0/o000oOoO;->OooO0O0:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string v5, "donation"

    .line 27
    .line 28
    invoke-virtual {v4, v5, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v5, "respCode"

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v3, p2}, Lo00Oo0o0/Oooo000;->OooO0O0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", method="

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {v3, p2}, Lo00Oo0o0/Oooo000;->OooO0O0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_3
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw p2

    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "call exception method "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", e "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {v3, p1}, Lo00Oo0o0/Oooo000;->OooO0O0(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_4
    return-object v3
.end method

.method public final a(I)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocolVersion"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isSupport"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lo00Oo0o0/o000oOoO;->OooO0OO(Ljava/lang/String;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
