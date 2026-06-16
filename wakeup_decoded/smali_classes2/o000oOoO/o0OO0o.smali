.class Lo000oOoO/o0OO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Lo000oOoO/o0OO$OooO00o;

.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0oO:Lo000oOoO/o0o0Oo;

.field final synthetic OooO0oo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo000oOoO/o0OO$OooO00o;Ljava/lang/ref/WeakReference;ZLo000oOoO/o0o0Oo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0OO0o;->OooO:Lo000oOoO/o0OO$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0OO0o;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo000oOoO/o0OO0o;->OooO0o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o0OO0o;->OooO0oO:Lo000oOoO/o0o0Oo;

    .line 8
    .line 9
    iput-object p5, p0, Lo000oOoO/o0OO0o;->OooO0oo:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lo000oOoO/o0OO00o0;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "no touch, skip doViewVisit"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo000oOoO/o0OO0o;->OooO:Lo000oOoO/o0OO$OooO00o;

    .line 20
    .line 21
    invoke-static {v0}, Lo000oOoO/o0OO$OooO00o;->OooO0Oo(Lo000oOoO/o0OO$OooO00o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lo000oOoO/o0OO;->OooOO0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lo000oOoO/o0OO00o0;->OooO0oO(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lo000oOoO/o0OO0o;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lo000oOoO/o0OO0o;->OooO0o:Z

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo000oOoO/o0O00o00;->OooO0o0(Landroid/app/Activity;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo000oOoO/o0OO0o;->OooO0oO:Lo000oOoO/o0o0Oo;

    .line 79
    .line 80
    iget-object v2, p0, Lo000oOoO/o0OO0o;->OooO0oo:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-boolean v3, p0, Lo000oOoO/o0OO0o;->OooO0o:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lo000oOoO/o0o0Oo;->OooO0O0(Landroid/app/Activity;Lorg/json/JSONObject;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
