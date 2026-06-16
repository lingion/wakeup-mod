.class Lo00000OO/OooOOO0;
.super Lo00000OO/OooOO0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/h/bj/cg;->u:Lcom/bytedance/h/bj/cg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lo00000OO/OooOO0;-><init>(Lcom/bytedance/h/bj/cg;Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(Lo000000o/OooO0o;)Lo000000o/OooO0o;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo00000OO/OooOO0;->OooO0o0(Lo000000o/OooO0o;)Lo000000o/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lo000000o/OooO0O0;->OooO0oO(Landroid/content/Context;)Lo000000o/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo00000O/OooO;->OooO0Oo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooOO0(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loo0o0Oo/OooO;->OooO0OO()Lo00000O/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo00000O/OooOOO0;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 34
    .line 35
    invoke-interface {v1}, Loo0o0Oo/OooO0o;->cg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooO0OO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooOO0(Lo000000o/OooO0O0;)Lo000000o/OooO0o;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
