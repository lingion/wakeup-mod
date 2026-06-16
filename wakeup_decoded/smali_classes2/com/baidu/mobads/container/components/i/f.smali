.class Lcom/baidu/mobads/container/components/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/a;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/baidu/mobads/container/components/i/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/i/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/i/f;->b:Lcom/baidu/mobads/container/components/i/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/i/f;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/f/d;Lcom/baidu/mobads/container/components/f/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/f;->b:Lcom/baidu/mobads/container/components/i/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/c;->a(Lcom/baidu/mobads/container/components/i/c;)Lcom/baidu/mobads/container/components/i/a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/f;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/f;->b:Lcom/baidu/mobads/container/components/i/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/c;->b(Lcom/baidu/mobads/container/components/i/c;)V

    return-void
.end method
