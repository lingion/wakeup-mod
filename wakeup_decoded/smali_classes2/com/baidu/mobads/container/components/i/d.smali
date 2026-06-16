.class Lcom/baidu/mobads/container/components/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/a;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/mobads/container/components/i/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/i/d;->c:Lcom/baidu/mobads/container/components/i/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/baidu/mobads/container/components/i/d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/f/d;Lcom/baidu/mobads/container/components/f/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    const-string v1, "st"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/i/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/mobads/container/components/i/d;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/d;->c:Lcom/baidu/mobads/container/components/i/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/c;->a(Lcom/baidu/mobads/container/components/i/c;)Lcom/baidu/mobads/container/components/i/a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/d;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/d;->c:Lcom/baidu/mobads/container/components/i/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/c;->b(Lcom/baidu/mobads/container/components/i/c;)V

    :cond_0
    return-void
.end method
