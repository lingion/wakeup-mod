.class public Lo00000O0/OooO00o;
.super Lo00000O0/OooO0OO;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo00000O0/OooO0OO;-><init>(Landroid/os/Handler;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00000O/OooO;->OooO0o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Loo0o0Oo/OooO;->OooO0OO()Lo00000O/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lo00000O/OooOOO0;->OooO0O0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[DeviceIdTask] did is "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo00000Oo/oo000o;->OooO0O0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo00000O0/OooO0OO;->OooO0O0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lo00000O0/OooO0OO;->OooO0Oo(J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[DeviceIdTask] did is null, continue check."

    .line 53
    .line 54
    invoke-static {v0}, Lo00000Oo/oo000o;->OooO0O0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
