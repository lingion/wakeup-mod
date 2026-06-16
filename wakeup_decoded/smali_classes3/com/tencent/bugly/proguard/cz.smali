.class public final Lcom/tencent/bugly/proguard/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cc;


# instance fields
.field private gm:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/cz;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/cz;->gm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 8

    const-string v0, ""

    const-string v1, "reportData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/tencent/bugly/proguard/cs;

    invoke-direct {v1, p0, p2}, Lcom/tencent/bugly/proguard/cs;-><init>(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 2
    new-instance p2, Lcom/tencent/bugly/proguard/cu;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, p0, v1}, Lcom/tencent/bugly/proguard/cu;-><init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 3
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/cw;->aO()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz p0, :cond_0

    .line 5
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 6
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ar()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz p0, :cond_2

    .line 10
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 11
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/16 v0, 0x25a

    .line 12
    const-string v1, "network not available"

    invoke-interface {p0, v0, v1, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    move-result-object p0

    .line 14
    iget-object v1, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/cp;->j(Lorg/json/JSONObject;)V

    .line 17
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v1, Lcom/tencent/bugly/proguard/cy;->gl:Lcom/tencent/bugly/proguard/cy$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/cy$a;->aP()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Content-Encoding"

    const-string v3, "gzip, encrypt"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 21
    iget v2, v2, Lcom/tencent/bugly/proguard/ci;->fn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 22
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    const-string v2, "X-ENCRYPTION-KEY"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v2, "X-ENCRYPTION-VERSION"

    .line 25
    const-string v3, "v1"

    .line 26
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    const-string v3, "RMonitor_report_Json"

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 29
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 30
    const-string v4, "client_identify"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget-object v4, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 32
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    iget-object v4, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 35
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 36
    const-string v5, "sub_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reportData.params.optString(\"sub_type\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_5
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v7, p2, Lcom/tencent/bugly/proguard/cv;->url:Ljava/net/URL;

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", eventName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", client_identify: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 40
    :cond_6
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 41
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 42
    iget v4, v2, Lcom/tencent/bugly/proguard/ck;->fs:I

    .line 43
    iget v2, v2, Lcom/tencent/bugly/proguard/ck;->ft:I

    .line 44
    invoke-virtual {p2, p0, v4, v2}, Lcom/tencent/bugly/proguard/cv;->a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p2, p0, v1}, Lcom/tencent/bugly/proguard/cu;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 48
    iget-object v4, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 49
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 51
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v1

    .line 53
    :goto_0
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 54
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/16 v1, 0x2bc

    .line 55
    invoke-interface {v2, v1, v0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_1
    if-eqz p0, :cond_a

    .line 56
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void

    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 58
    iget-object v4, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 59
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 61
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz v2, :cond_c

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 63
    :goto_2
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 64
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/16 v1, 0x25b

    .line 65
    invoke-interface {v2, v1, v0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    if-eqz p0, :cond_d

    .line 66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-void

    .line 67
    :catch_1
    :try_start_3
    iget-object v0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz v0, :cond_e

    .line 68
    const-string v1, "OutOfMemoryError"

    .line 69
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 70
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/16 v2, 0x258

    .line 71
    invoke-interface {v0, v2, v1, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    if-eqz p0, :cond_f

    .line 72
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :goto_3
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw p1
.end method

.method public static b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "reportData"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tencent/bugly/proguard/cs;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/tencent/bugly/proguard/cs;-><init>(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/tencent/bugly/proguard/ct;

    .line 19
    .line 20
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2, p0, v1}, Lcom/tencent/bugly/proguard/ct;-><init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/cw;->aO()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 40
    .line 41
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ar()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 58
    .line 59
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 60
    .line 61
    const/16 v0, 0x25a

    .line 62
    .line 63
    const-string v1, "network not available"

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ci;->aG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x259

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p2, Lcom/tencent/bugly/proguard/ct;->gd:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    :goto_0
    iget-object p0, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ci;->fl:Lcom/tencent/bugly/proguard/cf;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const-string v0, "no upload content"

    .line 109
    .line 110
    iget p0, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, p0, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v1, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/cp;->j(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/tencent/bugly/proguard/cy;->gl:Lcom/tencent/bugly/proguard/cy$a;

    .line 133
    .line 134
    invoke-static {}, Lcom/tencent/bugly/proguard/cy$a;->aP()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "Content-Type"

    .line 139
    .line 140
    const-string v4, "multipart/form-data; boundary=27182818284590452353602874713526"

    .line 141
    .line 142
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v3, "Content-Encoding"

    .line 146
    .line 147
    const-string v4, "encrypt"

    .line 148
    .line 149
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "X-ENCRYPTION-KEY"

    .line 153
    .line 154
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v3, "X-ENCRYPTION-VERSION"

    .line 158
    .line 159
    const-string v4, "v1"

    .line 160
    .line 161
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v3, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v4, "RMonitor_report_File"

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    const-string v5, "sub_type"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "url: "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p2, Lcom/tencent/bugly/proguard/cv;->url:Ljava/net/URL;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, ", sub_type: "

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v7, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v3, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 224
    .line 225
    iget v5, v3, Lcom/tencent/bugly/proguard/ck;->fs:I

    .line 226
    .line 227
    iget v3, v3, Lcom/tencent/bugly/proguard/ck;->ft:I

    .line 228
    .line 229
    invoke-virtual {p2, p0, v5, v3}, Lcom/tencent/bugly/proguard/cv;->a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :try_start_0
    invoke-virtual {p2, p0, v1}, Lcom/tencent/bugly/proguard/ct;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    move-object v0, v1

    .line 268
    :goto_2
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 269
    .line 270
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 271
    .line 272
    const/16 v1, 0x2bc

    .line 273
    .line 274
    invoke-interface {v2, v1, v0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_b
    :goto_3
    if-eqz p0, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :catch_0
    move-exception v1

    .line 288
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    move-object v0, v1

    .line 313
    :goto_4
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 314
    .line 315
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 316
    .line 317
    const/16 v1, 0x25b

    .line 318
    .line 319
    invoke-interface {v2, v1, v0, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz p0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_f
    return-void

    .line 328
    :catch_1
    move-exception v0

    .line 329
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ": "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, Lcom/tencent/bugly/proguard/ct;->gd:Ljava/io/File;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    const/4 v0, 0x0

    .line 354
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " not found"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    const-string v1, "FileNotFoundError"

    .line 378
    .line 379
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 380
    .line 381
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 382
    .line 383
    invoke-interface {v0, v2, v1, p2, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    .line 386
    :cond_11
    if-eqz p0, :cond_12

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    :cond_12
    return-void

    .line 392
    :catch_2
    :try_start_4
    iget-object p2, p2, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 393
    .line 394
    if-eqz p2, :cond_13

    .line 395
    .line 396
    const-string v0, "OutOfMemoryError"

    .line 397
    .line 398
    const/16 v1, 0x258

    .line 399
    .line 400
    invoke-interface {p2, v1, v0, p1, p1}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    .line 402
    .line 403
    :cond_13
    if-eqz p0, :cond_14

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    :cond_14
    return-void

    .line 409
    :goto_6
    if-eqz p0, :cond_15

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    :cond_15
    throw p1
.end method

.method public static d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "client_identify"

    .line 13
    .line 14
    const-string v3, "clientidnull"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "?timestamp="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "&nonce="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    .locals 6

    const-string v0, "is64bit"

    const-string v1, "process_name"

    const-string v2, "Attributes"

    const-string v3, "reportData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 73
    :try_start_0
    iget-object v4, p1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, p0, Lcom/tencent/bugly/proguard/cz;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v4

    .line 77
    :goto_0
    iget-object v5, p1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    sget-object v5, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 82
    sget-object v1, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/dp$a;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    :cond_2
    iget v0, p1, Lcom/tencent/bugly/proguard/ci;->fn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ci;->aG()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget v0, p1, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 87
    const-string v2, ""

    if-ne v0, v1, :cond_3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/cz;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upload-json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1, v0, p2}, Lcom/tencent/bugly/proguard/cz;->a(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V

    goto :goto_2

    .line 91
    :cond_4
    iget v0, p1, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/cz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1, v0, p2}, Lcom/tencent/bugly/proguard/cz;->b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return v3
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/v1/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cz;->gm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/upload-file"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method
