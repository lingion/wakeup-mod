.class Lcom/baidu/mobads/container/util/f/s;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "nubia-start"

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "content://cn.nubia.identity/identity"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    const-string v5, "getOAID"

    .line 28
    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/s;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    if-lt v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/s;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2, v5, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v2, "code"

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "id"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v3, 0x9a7ec800L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/s;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v3, "nubia-empty"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :catchall_0
    :goto_2
    return-object v1
.end method
