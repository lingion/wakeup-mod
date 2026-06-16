.class Lcom/baidu/mobads/container/x/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/h;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "rsplash_video_duration"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/x/a/h;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/component/player/c;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 26
    .line 27
    const-string v3, "onrsplashadtypeready"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/container/x/a/h;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/baidu/mobads/container/x/a/a;->i(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "message"

    .line 55
    .line 56
    const-string v2, "\u89c6\u9891\u51c6\u5907\u5931\u8d25"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/h;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->processAdError(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/h;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->j(Lcom/baidu/mobads/container/x/a/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
