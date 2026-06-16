.class final Lcom/bytedance/embedapplog/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 4

    .line 1
    const-string v0, "content://cn.nubia.identity/identity"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "getOAID"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p1, "code"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/bytedance/embedapplog/tt$h;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "id"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "message"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v1

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
