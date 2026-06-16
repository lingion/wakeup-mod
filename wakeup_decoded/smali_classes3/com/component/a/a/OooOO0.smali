.class Lcom/component/a/a/OooOO0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lcom/component/a/a/f;

.field final synthetic OooO0o0:Lcom/component/a/f/e$OooOO0O;


# direct methods
.method constructor <init>(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooOO0;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/a/OooOO0;->OooO0o0:Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/OooOO0;->OooO0o0:Lcom/component/a/f/e$OooOO0O;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooOO0O;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "msg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "obj"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/component/a/f/g;->b(Ljava/lang/String;)Lcom/component/a/f/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "self"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/component/a/a/OooOO0;->OooO0o:Lcom/component/a/a/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/component/a/f/g;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "parent"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/component/a/a/OooOO0;->OooO0o:Lcom/component/a/a/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/component/a/f/g;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
