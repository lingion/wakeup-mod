.class Lcom/component/feed/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oo0/o00oO0o$OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic OooO0O0:Lcom/component/feed/OooOO0O;


# direct methods
.method constructor <init>(Lcom/component/feed/OooOO0O;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/OooOOO;->OooO0O0:Lcom/component/feed/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/feed/OooOOO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "slide_enable"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string p2, "slide_dir"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "slide_check"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "slide_angle"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/component/feed/OooOOO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 42
    .line 43
    sget-object v0, Lcom/baidu/mobads/container/o/e$a;->j:Lcom/baidu/mobads/container/o/e$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/mobads/container/o/e$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0, p1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
