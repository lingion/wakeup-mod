.class Lcom/baidu/mobads/container/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/ap$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/bridge/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/e;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/e;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
