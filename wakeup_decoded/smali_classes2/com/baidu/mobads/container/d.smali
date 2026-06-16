.class Lcom/baidu/mobads/container/d;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/d;->b:Lcom/baidu/mobads/container/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bv;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/d;->b:Lcom/baidu/mobads/container/c;

    .line 8
    .line 9
    const-string v2, "%s/%s"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const-string v0, "pdata"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/c;->a(Lcom/baidu/mobads/container/c;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/d;->b:Lcom/baidu/mobads/container/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/c;->a(Lcom/baidu/mobads/container/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/d;->b:Lcom/baidu/mobads/container/c;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/mobads/container/c;->b(Lcom/baidu/mobads/container/c;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/c;->a(Lcom/baidu/mobads/container/c;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/c;->a(Lcom/baidu/mobads/container/c;Z)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
