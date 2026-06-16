.class Lcom/baidu/mobads/container/landingpage/u;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/App2Activity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    iget-boolean v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/mobads/container/landingpage/as;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-wide v0, p1, Lcom/baidu/mobads/container/landingpage/as;->P:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mobads/container/landingpage/as;->P:J

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "pageStart"

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mobads/container/landingpage/as;->P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4508(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/landingpage/as;->o:I

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object v0, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/landingpage/as;->q:I

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/landingpage/as;->F:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 11
    invoke-static {v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/mobads/container/landingpage/as;->J:J

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/landingpage/as;->L:I

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->from:I

    iput v1, p1, Lcom/baidu/mobads/container/landingpage/as;->N:I

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->d:Z

    .line 15
    sget-object p1, Lcom/baidu/mobads/container/components/g/a;->Q:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$900(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-static {}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App2Activity - not send 37"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p2

    iput-object p1, p2, Lcom/baidu/mobads/container/landingpage/as;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-wide p1, p1, Lcom/baidu/mobads/container/landingpage/as;->Q:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mobads/container/landingpage/as;->Q:J

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "pageFinish"

    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mobads/container/landingpage/as;->P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4508(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    move-result p2

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->o:I

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    move-result p2

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->L:I

    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget v0, p2, Lcom/baidu/mobads/container/landingpage/App2Activity;->from:I

    iput v0, p1, Lcom/baidu/mobads/container/landingpage/as;->N:I

    .line 25
    iget-object p1, p2, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object p2, p2, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p2

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->q:I

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    iget-object p2, p2, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getProgress()I

    move-result p2

    iput p2, p1, Lcom/baidu/mobads/container/landingpage/as;->F:I

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/mobads/container/landingpage/as;->J:J

    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-static {}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "blob:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 25
    .line 26
    iget v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    long-to-int v2, v1

    .line 43
    iput v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/landingpage/u;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/u;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 75
    .line 76
    new-instance v1, Lcom/baidu/mobads/container/landingpage/v;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/v;-><init>(Lcom/baidu/mobads/container/landingpage/u;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p1, p2, v1, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3500(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3600()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 17
    .line 18
    iget v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    iput v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mLploadtime:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/landingpage/u;->a(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 52
    .line 53
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->S:Lcom/baidu/mobads/container/components/g/a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$900(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/components/g/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    iput-object v1, v0, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/App2Activity$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/App2Activity$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity$c;->a(Landroid/webkit/WebView;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->needInjectJSWhenPageFinished()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 95
    .line 96
    const-string p2, "javascript:(function(){window.baidu={};window.baidu.mobads={};window.baidu.mobads.Sdk={isIOS:false};var Sdk=window.baidu.mobads.Sdk;Sdk.isIOS=(/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());var mob=window.baidu.mobads;mob.Act={LP:1,DL:2,MAP:4,SMS:8,MAIL:16,PHONE:32,VIDEO:64,RM:128,NA:256,APO:512};var win=window;win.MobadsSdk=win.MobadsSdk||{};var MobadsSdk=win.MobadsSdk;var send3rdLog=function(isShowLog,ad){if(!ad||!ad.mon){return}var url;for(var i=0;i<ad.mon.length;++i){url=isShowLog?ad.mon[i].s:ad.mon[i].c;if(!url){continue}new Image().src=url}};Sdk.setActionUrl=function(url,inapp,act,title,close){var opt={};if(\"[object Object]\"===Object.prototype.toString.call(url)){opt=url;url=opt.url;inapp=opt.inapp;act=opt.act;title=opt.title;close=opt.close}opt.url=url||\"\";opt.inapp=inapp||false;opt.act=act||1;opt.title=title||\"\";opt.close=close||false;opt.logurl=opt.logurl||\"\";opt.weibo=opt.weibo||\"\";opt.map=opt.map||\"\";opt.search=opt.search||\"\";opt.sms=opt.sms||\"\";opt.at=opt.at||1;opt.tid=opt.tid||\"\";opt.erciqueren=true;if(MobadsSdk.setActionUrl){var DUMP_PAR=opt.inapp;MobadsSdk.setActionUrl(JSON.stringify(opt),DUMP_PAR)}};Sdk.sendClickLog=function(logurl){new Image().src=logurl};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){setTimeout(function(){MobadsSdk.onAdPlayEnd()},300)}};Sdk.open=function(url,options){var option={url:url,inapp:true,act:mob.Act.LP};Sdk.setActionUrl(option);send3rdLog(false,options)};Sdk.startDownload=function(url,options){var ad={};ad=options||{};ad.tit=options&&options.tit||options.appname||\"\u5e94\u7528\";var mobadsJumpUrl=url;if(/^itms-services:\\/\\// .test(url)){Sdk.setActionUrl(url,false,mob.Act.DL,ad.tit,true);return}if(Sdk.isIOS){var tid=options&&options.pinfo&&options.pinfo.tid;if(tid){Sdk.sendClickLog(mobadsJumpUrl)}Sdk.setActionUrl({url:url,tid:tid||\"\",inapp:true,act:mob.Act.DL});return}var mon=options&&options.mon||[];var id=options&&options.id||1;var pk=options&&options.pk||\"\";var qk=options&&options.qk||\"\";var exp2=options&&options.exp2||{};var wi=options&&options.wi?true:false;var title=ad.tit;var jsonpar={url:mobadsJumpUrl,act:mob.Act.DL,inapp:true,close:true,adid:id,originUrl:mobadsJumpUrl,dlTunnel:3,autoOpen:true,popNotif:true,canCancel:true,canDelete:5,mon:mon,pk:pk,qk:qk,adid:id,title:ad.tit};Sdk.setActionUrl(jsonpar);if(MobadsSdk.sendActivate){MobadsSdk.sendActivate(JSON.stringify(jsonpar));}send3rdLog(false,options);};Sdk.openScheme=function(url,options){var ad={};ad=options||{};ad.tit=options &&options.tit||\"\u5e94\u7528\";var pk=options&&options.pk||\"\";var option={url:url,inapp:true,act:ad.act,title:ad.tit,close:true,pk:pk};Sdk.setActionUrl(option);send3rdLog(false,options);};Sdk.handleClick=function(options){var ad=options||{};var Act=mob.Act;if(Act.LP==ad.act){Sdk.open(ad.curl,ad)}else if(Act.DL==ad.act){Sdk.startDownload(ad.curl,ad)}else if(Act.APO==ad.act){new Image().src=ad.curl;Sdk.openScheme(ad.apo,ad);}};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){MobadsSdk.onAdPlayEnd();}};Sdk.f=function(){if(arguments.length===0){return \'\';}else if(arguments.length===1){return arguments[0];}var res=arguments[0];for(var i=1;i<arguments.length;++i){var re=new RegExp(\'\\\\{\'+(i-1)+\'\\\\}\',\'g\');res=res.replace(re,arguments[i]);}return res;};Sdk.randomInt=function(min,max){return Math.floor(Math.random()*(max-min+1)+min);};Sdk.isFunction=function(source){return \'[object Function]\'===Object.prototype.toString.call(source);};Sdk.natFireEvent=function(token,res){res=res||\'\';if(token!==\'\'&&Sdk.__events&&Sdk.__events[token]&&Sdk.isFunction(Sdk.__events[token])){Sdk.__events[token](res);if(Sdk.__events[token]&&!Sdk.__events[token].multi){delete Sdk.__events[token];}}};Sdk.natRegEv=function(eventHandler,eventType){eventType=eventType||\'\';Sdk.__events=Sdk.__events||{};var token=Sdk.f(\'_{0}_{1}_{2}\',eventType,new Date().getTime(),Sdk.randomInt(0,4294967296));Sdk.__events[token]=eventHandler;return token;};Sdk.isInstalled=function(pk,onready){var token=Sdk.natRegEv(onready);if(MobadsSdk.isInstalled){MobadsSdk.isInstalled(token,pk);}else{Sdk.natFireEvent(token,\'false\');}};Sdk.getDownloadStatus=function(callback,pkg){var token=Sdk.natRegEv(callback);if(MobadsSdk.getDownloadStatus){MobadsSdk.getDownloadStatus(token,pkg);}};Sdk.pauseDownload=function(pkg){if(MobadsSdk.pauseDownload){MobadsSdk.pauseDownload(pkg);}};window.MobadsSdk=window.MobadsSdk||{};window.MobadsSdk.pauseDownload=function(pkg){window.location=\'mobadssdk://pauseDownload?pkg=\'+pkg;};window.MobadsSdk.getDownloadStatus=function(token,pkg){window.location=\'mobadssdk://getDownloadStatus?token=\'+token+\'&pkg=\'+pkg;};window.MobadsSdk.setActionUrl=function(jsonPar,inapp){window.location=\'mobadssdk://setActionUrl?json=\'+jsonPar;};})();"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 102
    .line 103
    const-string p2, "javascript:(function(){window.mobadsSdk&&window.mobadsSdk.pageFinishedCallback&&window.mobadsSdk.pageFinishedCallback();})()"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 117
    .line 118
    sget-object p2, Lcom/baidu/mobads/container/components/g/b;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1000(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p3, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3802(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    iput-boolean p3, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->c:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/landingpage/u;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 60
    .line 61
    sget-object p2, Lcom/baidu/mobads/container/components/g/b;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1000(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/baidu/mobads/container/r/c;->a(Landroid/webkit/SslErrorHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide p1, p1, Lcom/baidu/mobads/container/landingpage/as;->E:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    cmp-long p3, p1, v0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/as;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4000(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p2, v0

    .line 52
    iput-wide p2, p1, Lcom/baidu/mobads/container/landingpage/as;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2400(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->sendQuickAppLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "\u5feb\u5e94\u7528\u8c03\u8d77\uff0c\u5df2\u88ab\u62e6\u622a"

    .line 34
    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 36
    .line 37
    const-string v1, "text/html"

    .line 38
    .line 39
    const-string v2, "utf-8"

    .line 40
    .line 41
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/baidu/mobads/container/y/k;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/y/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/y/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4708(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/ck;->a(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    return-object p1

    .line 106
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-string v2, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2400(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->sendQuickAppLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v3, "http"

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2608(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2702(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string v2, "nfs://adinteract?"

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const-string v2, "bdmobadsapp://v1/utils/lp?"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 79
    .line 80
    const-string p2, "backHouseFinish"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2800(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 86
    .line 87
    const-string p2, "clickHouse"

    .line 88
    .line 89
    iput-object p2, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->closeCause:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2900(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$d;

    .line 108
    .line 109
    iput-boolean v1, v2, Lcom/baidu/mobads/container/landingpage/App2Activity$d;->a:Z

    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-string v2, "lp_vr"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;->D:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3000(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/net/URL;

    .line 156
    .line 157
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, ".baidu."

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3102(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 181
    .line 182
    .line 183
    const-string p1, ""

    .line 184
    .line 185
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const-string p1, "com.baidu.searchbox"

    .line 194
    .line 195
    :cond_8
    const-string v3, "x-requested-with"

    .line 196
    .line 197
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3308(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3402(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, p1, p2, v2, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3500(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    return p1

    .line 242
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/u;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3700(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/util/bp;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$3600()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_b
    :goto_2
    return v0
.end method
