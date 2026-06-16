.class Lcom/baidu/mobads/container/f/h;
.super Lcom/component/a/g/OooOO0O$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:F

.field final synthetic c:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/h;->c:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/h;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/f/h;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/a/g/OooOO0O$OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dislike_view"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "config"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p2, "px_close"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/f/h;->c:Lcom/baidu/mobads/container/f/b;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/mobads/container/f/h;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/f/b;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p2, p0, Lcom/baidu/mobads/container/f/h;->b:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p2, p2, v0

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/baidu/mobads/container/f/h;->c:Lcom/baidu/mobads/container/f/b;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baidu/mobads/container/f/h;->c:Lcom/baidu/mobads/container/f/b;

    .line 57
    .line 58
    iget p2, p0, Lcom/baidu/mobads/container/f/h;->b:F

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lorg/json/JSONObject;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void
.end method
