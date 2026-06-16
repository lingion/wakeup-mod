.class public Lcom/bytedance/embedapplog/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:Lcom/bytedance/embedapplog/util/h;

.field private static final h:Lcom/bytedance/embedapplog/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/util/h$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/h$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://log.snssdk.com/service/2/device_register_only/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    .line 13
    .line 14
    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->h([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "https://rtlog.snssdk.com/service/2/app_log/"

    .line 25
    .line 26
    const-string v2, "https://rtapplog.snssdk.com/service/2/app_log/"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->bj([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/h$h;->h()Lcom/bytedance/embedapplog/util/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/embedapplog/util/bj;->h:Lcom/bytedance/embedapplog/util/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/embedapplog/util/h$h;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/h$h;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "https://toblog.ctobsnssdk.com/service/2/device_register_only/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "https://toblog.ctobsnssdk.com/service/2/app_log/"

    .line 60
    .line 61
    const-string v2, "https://tobapplog.ctobsnssdk.com/service/2/app_log/"

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->h([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "https://toblog.ctobsnssdk.com/service/2/log_settings/"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "https://toblog.ctobsnssdk.com/service/2/abtest_config/"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->cg(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "https://success.ctobsnssdk.com/service/2/app_log/"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/h$h;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/h$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/h$h;->h()Lcom/bytedance/embedapplog/util/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bytedance/embedapplog/util/bj;->bj:Lcom/bytedance/embedapplog/util/h;

    .line 94
    .line 95
    return-void
.end method

.method public static final h(I)Lcom/bytedance/embedapplog/util/h;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/embedapplog/util/bj;->bj:Lcom/bytedance/embedapplog/util/h;

    .line 2
    .line 3
    return-object p0
.end method
