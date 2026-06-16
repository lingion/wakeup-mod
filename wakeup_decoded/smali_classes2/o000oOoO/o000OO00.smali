.class Lo000oOoO/o000OO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Ljava/lang/String;

.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:J

.field final synthetic OooO0oo:Z

.field final synthetic OooOO0:I

.field final synthetic OooOO0O:Ljava/util/Map;

.field final synthetic OooOO0o:Z

.field final synthetic OooOOO0:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;ILjava/util/Map;Lo000oOoO/o00O0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000OO00;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000OO00;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lo000oOoO/o000OO00;->OooO0oO:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lo000oOoO/o000OO00;->OooO0oo:Z

    .line 10
    .line 11
    iput-object p7, p0, Lo000oOoO/o000OO00;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lo000oOoO/o000OO00;->OooOO0:I

    .line 14
    .line 15
    iput-object p9, p0, Lo000oOoO/o000OO00;->OooOO0O:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p11, p0, Lo000oOoO/o000OO00;->OooOO0o:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo000oOoO/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lo000oOoO/o000OO00;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 12
    .line 13
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo000oOoO/o000OO00;->OooO0o:Landroid/content/Context;

    .line 18
    .line 19
    iget-wide v3, p0, Lo000oOoO/o000OO00;->OooO0oO:J

    .line 20
    .line 21
    iget-boolean v5, p0, Lo000oOoO/o000OO00;->OooO0oo:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Lo000oOoO/o00OO0O0;->OooOOoo(Landroid/content/Context;JZ)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Put event"

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo000oOoO/o000OO00;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 37
    .line 38
    iget-object v2, p0, Lo000oOoO/o000OO00;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lo000oOoO/o000OO00;->OooOO0:I

    .line 41
    .line 42
    iget-object v7, p0, Lo000oOoO/o000OO00;->OooOO0O:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-static/range {v1 .. v8}, Lo000oOoO/o000OOo0;->OooO0OO(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo000oOoO/o000OO00;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 67
    .line 68
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo000oOoO/o00OO0O0;->OooOOO0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v1, p0, Lo000oOoO/o000OO00;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 77
    .line 78
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0o(Lo000oOoO/o000OOo0;)Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lo000oOoO/o000OO00;->OooO0o:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, p0, Lo000oOoO/o000OO00;->OooO:Ljava/lang/String;

    .line 85
    .line 86
    iget v7, p0, Lo000oOoO/o000OO00;->OooOO0:I

    .line 87
    .line 88
    iget-wide v8, p0, Lo000oOoO/o000OO00;->OooO0oO:J

    .line 89
    .line 90
    iget-object v11, p0, Lo000oOoO/o000OO00;->OooOO0O:Ljava/util/Map;

    .line 91
    .line 92
    iget-boolean v12, p0, Lo000oOoO/o000OO00;->OooOO0o:Z

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v6, v0

    .line 96
    invoke-virtual/range {v1 .. v12}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOOO0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
