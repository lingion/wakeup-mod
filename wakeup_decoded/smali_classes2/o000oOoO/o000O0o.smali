.class Lo000oOoO/o000O0o;
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

.field final synthetic OooOO0:J

.field final synthetic OooOO0O:Ljava/util/Map;

.field final synthetic OooOO0o:Z

.field final synthetic OooOOO0:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;JLjava/util/Map;Lo000oOoO/o00O0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O0o;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O0o;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000O0o;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lo000oOoO/o000O0o;->OooO0oO:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lo000oOoO/o000O0o;->OooO0oo:Z

    .line 10
    .line 11
    iput-object p7, p0, Lo000oOoO/o000O0o;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, Lo000oOoO/o000O0o;->OooOO0:J

    .line 14
    .line 15
    iput-object p10, p0, Lo000oOoO/o000O0o;->OooOO0O:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p12, p0, Lo000oOoO/o000O0o;->OooOO0o:Z

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
    .locals 14

    .line 1
    iget-object v0, p0, Lo000oOoO/o000O0o;->OooO0o0:Ljava/lang/String;

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
    iget-object v1, p0, Lo000oOoO/o000O0o;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 12
    .line 13
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo000oOoO/o000O0o;->OooO0o:Landroid/content/Context;

    .line 18
    .line 19
    iget-wide v3, p0, Lo000oOoO/o000O0o;->OooO0oO:J

    .line 20
    .line 21
    iget-boolean v5, p0, Lo000oOoO/o000O0o;->OooO0oo:Z

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
    iget-object v1, p0, Lo000oOoO/o000O0o;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 37
    .line 38
    iget-object v2, p0, Lo000oOoO/o000O0o;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, p0, Lo000oOoO/o000O0o;->OooOO0:J

    .line 41
    .line 42
    iget-object v7, p0, Lo000oOoO/o000O0o;->OooOO0O:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v1 .. v8}, Lo000oOoO/o000OOo0;->OooO0OO(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo000oOoO/o000O0o;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 66
    .line 67
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo000oOoO/o00OO0O0;->OooOOO0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v1, p0, Lo000oOoO/o000O0o;->OooOOO0:Lo000oOoO/o000OOo0;

    .line 76
    .line 77
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0o(Lo000oOoO/o000OOo0;)Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lo000oOoO/o000O0o;->OooO0o:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, p0, Lo000oOoO/o000O0o;->OooO:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v7, p0, Lo000oOoO/o000O0o;->OooO0oO:J

    .line 86
    .line 87
    iget-wide v9, p0, Lo000oOoO/o000O0o;->OooOO0:J

    .line 88
    .line 89
    iget-object v12, p0, Lo000oOoO/o000O0o;->OooOO0O:Ljava/util/Map;

    .line 90
    .line 91
    iget-boolean v13, p0, Lo000oOoO/o000O0o;->OooOO0o:Z

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v6, v0

    .line 95
    invoke-virtual/range {v1 .. v13}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOOOO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
