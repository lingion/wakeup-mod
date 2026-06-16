.class public Lcom/baidu/mobads/container/w/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/container/w/g/a;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/baidu/mobads/container/w/h/g;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/w/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->a:Lcom/baidu/mobads/container/w/g/a;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/w/g/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/f;->a:Lcom/baidu/mobads/container/w/g/a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/w/h/g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/f;->c:Lcom/baidu/mobads/container/w/h/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->a:Lcom/baidu/mobads/container/w/g/a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/w/b/f;->a:Lcom/baidu/mobads/container/w/g/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/f;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/baidu/mobads/container/w/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->c:Lcom/baidu/mobads/container/w/h/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/f;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/w/b/f;->a:Lcom/baidu/mobads/container/w/g/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/g/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "tag[%s];content[%s]"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
