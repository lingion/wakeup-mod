.class Lo00000OO/OooOOOO;
.super Lo00000OO/OooOO0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lo00000OO/OooO;Lo00000OO/OooO00o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/h/bj/cg;->bj:Lcom/bytedance/h/bj/cg;

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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_count"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "magic_tag"

    .line 16
    .line 17
    const-string v1, "ss_app_log"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo00000OO/OooOO0;->OooO0Oo(Lo000000o/OooO0o;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo00000OO/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lo000000o/OooO0O0;->OooO0oO(Landroid/content/Context;)Lo000000o/OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lo00000O/OooO;->OooO0Oo()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooOO0(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loo0o0Oo/OooO;->OooO0OO()Lo00000O/OooOOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo00000O/OooOOO0;->OooO00o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo00000OO/OooOO0;->OooO0OO:Loo0o0Oo/OooO0o;

    .line 54
    .line 55
    invoke-interface {v1}, Loo0o0Oo/OooO0o;->cg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lo000000o/OooO0O0;->OooO0OO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo000000o/OooO0o;->OooOO0(Lo000000o/OooO0O0;)Lo000000o/OooO0o;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo00000OO/OooOO0;->OooO00o:Lcom/bytedance/h/bj/cg;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lo00000Oo/o00Ooo;->OooO0OO(Lo000000o/OooO0o;Lo000000o/OooO0O0;Lcom/bytedance/h/bj/cg;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
