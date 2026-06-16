.class final Lcom/netease/nis/basesdk/HttpUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil;->doPostRequestByForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/util/Map;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/util/Map;

.field final synthetic OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0oO:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "post request url:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " args:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/netease/nis/basesdk/HttpUtil;->map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0o:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/HttpUtil;->map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0oO:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v8, Lcom/netease/nis/basesdk/HttpUtil$f$a;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lcom/netease/nis/basesdk/HttpUtil$f$a;-><init>(Lcom/netease/nis/basesdk/HttpUtil$f;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/netease/nis/basesdk/HttpUtil$f;->OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u73b0\u5f02\u5e38:"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x2711

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
