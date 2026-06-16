.class Lcom/baidu/mobads/sdk/internal/co;
.super Lcom/baidu/mobads/sdk/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/cn;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 2
    .line 3
    const-string v1, "key_crash_trace"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Lcom/baidu/mobads/sdk/internal/cn;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 10
    .line 11
    const-string v2, "key_crash_ad"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/cn;->a(Lcom/baidu/mobads/sdk/internal/cn;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ck;->a()Lcom/baidu/mobads/sdk/internal/ck;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/cn;->a(Lcom/baidu/mobads/sdk/internal/cn;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/ck;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 37
    .line 38
    const-string v4, "key_crash_source"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/cn;->a(Lcom/baidu/mobads/sdk/internal/cn;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->b:Lcom/baidu/mobads/sdk/internal/cn;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cn;->b(Lcom/baidu/mobads/sdk/internal/cn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
