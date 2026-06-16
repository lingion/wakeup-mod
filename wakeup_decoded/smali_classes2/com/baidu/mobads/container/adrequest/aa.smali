.class Lcom/baidu/mobads/container/adrequest/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/h/a;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/mobads/container/adrequest/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/aa;->d:Lcom/baidu/mobads/container/adrequest/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/aa;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/aa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/container/adrequest/aa;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/aa;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/aa;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/aa;->d:Lcom/baidu/mobads/container/adrequest/z;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/aa;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/baidu/mobads/container/adrequest/aa;->c:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Z)Z

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/aa;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/aa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/aa;->d:Lcom/baidu/mobads/container/adrequest/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/aa;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/baidu/mobads/container/adrequest/aa;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
