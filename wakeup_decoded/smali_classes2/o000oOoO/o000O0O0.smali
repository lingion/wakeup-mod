.class Lo000oOoO/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0oO:Landroid/content/Context;

.field final synthetic OooO0oo:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O0O0;->OooO0oo:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O0O0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo000oOoO/o000O0O0;->OooO0o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o000O0O0;->OooO0oO:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo000oOoO/o000O0O0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v0, p0, Lo000oOoO/o000O0O0;->OooO0o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lo000oOoO/o000O0O0;->OooO0oO:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lo000oOoO/o000O0O0;->OooO0o:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Start page view "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lo000oOoO/o000O0O0;->OooO0oo:Lo000oOoO/o000OOo0;

    .line 74
    .line 75
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lo000oOoO/o000O0O0;->OooO0oO:Landroid/content/Context;

    .line 80
    .line 81
    iget-boolean v7, p0, Lo000oOoO/o000O0O0;->OooO0o:Z

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Lo000oOoO/o00OO0O0;->OooOOo(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
