.class public Lcom/baidu/mobads/container/bridge/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/bridge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/baidu/mobads/container/components/command/o;

.field final synthetic n:Lcom/baidu/mobads/container/bridge/b;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->n:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->j:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->k:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->l:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/bridge/b$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b$a;->n:Lcom/baidu/mobads/container/bridge/b;

    const-string v1, "0"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "downStatus"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "process"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "uri"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "file_id"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "completime"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "JmyJsHandler"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lcom/baidu/mobads/container/components/command/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->m:Lcom/baidu/mobads/container/components/command/o;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b$a;->n:Lcom/baidu/mobads/container/bridge/b;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/b$a;->b:Ljava/lang/String;

    .line 5
    const-string p2, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b$a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
