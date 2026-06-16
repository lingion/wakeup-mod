.class Lcom/component/feed/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/a;


# direct methods
.method constructor <init>(Lcom/component/feed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0OO00O;->OooO0o0:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/o0OO00O;->OooO0o0:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/a/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/a/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "dl_dialog"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/feed/o0OO00O;->OooO0o0:Lcom/component/feed/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/component/feed/a;->J:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/component/feed/o0OO00O;->OooO0o0:Lcom/component/feed/a;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/component/feed/a;->J:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/component/feed/o0OO00O;->OooO0o0:Lcom/component/feed/a;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/component/feed/a;->J:Z

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
