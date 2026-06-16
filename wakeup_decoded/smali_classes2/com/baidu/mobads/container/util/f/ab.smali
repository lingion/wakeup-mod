.class Lcom/baidu/mobads/container/util/f/ab;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

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
    .locals 10

    .line 1
    const-string v0, "vivo"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "vivo-start"

    .line 9
    .line 10
    invoke-static {v3, v4, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 14
    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "value"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v2

    .line 53
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v3, "vivo-valid"

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide v5, 0x9a7ec800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v4, "vivo-empty"

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/ab;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :cond_3
    return-object v2
.end method
