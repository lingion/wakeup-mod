.class Lo000oOoO/o000O;
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
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;Lo000oOoO/o00O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O;->OooO0oo:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo000oOoO/o000O;->OooO0o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o000O;->OooO0oO:Landroid/content/Context;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lo000oOoO/o000O;->OooO0o0:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    move-object v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v0, p0, Lo000oOoO/o000O;->OooO0o:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "End page view "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v0, p0, Lo000oOoO/o000O;->OooO0oo:Lo000oOoO/o000OOo0;

    .line 84
    .line 85
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lo000oOoO/o000O;->OooO0oO:Landroid/content/Context;

    .line 90
    .line 91
    iget-boolean v10, p0, Lo000oOoO/o000O;->OooO0o:Z

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v3 .. v11}, Lo000oOoO/o00OO0O0;->OooOOOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLo000oOoO/o00O0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
