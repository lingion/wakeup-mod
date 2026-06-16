.class Lcom/baidu/mobads/container/util/f/p;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/p;->a:Landroid/content/Context;

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
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "meizu-start"

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "content://com.meizu.flyme.openidsdk/"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "oaid"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    const-string v3, "value"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide v4, 0x9a7ec800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/util/f/p;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "meizu-empty"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :goto_2
    return-object v1
.end method
