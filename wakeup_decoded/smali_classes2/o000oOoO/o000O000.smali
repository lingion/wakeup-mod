.class Lo000oOoO/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:J

.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/util/Map;

.field final synthetic OooO0oo:Landroid/content/Context;

.field final synthetic OooOO0:Z

.field final synthetic OooOO0O:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo000oOoO/o00O0;Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O000;->OooOO0O:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O000;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000O000;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o000O000;->OooO0oO:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lo000oOoO/o000O000;->OooO0oo:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p7, p0, Lo000oOoO/o000O000;->OooO:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lo000oOoO/o000O000;->OooOO0:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo000oOoO/o000O000;->OooO0o0:Ljava/lang/String;

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
    iget-object v1, p0, Lo000oOoO/o000O000;->OooOO0O:Lo000oOoO/o000OOo0;

    .line 12
    .line 13
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo000oOoO/o00OO0O0;->OooOOO0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "End event"

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo000oOoO/o000O000;->OooOO0O:Lo000oOoO/o000OOo0;

    .line 32
    .line 33
    iget-object v2, p0, Lo000oOoO/o000O000;->OooO0o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lo000oOoO/o000O000;->OooO0oO:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    invoke-static/range {v1 .. v8}, Lo000oOoO/o000OOo0;->OooO0OO(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo000oOoO/o000O000;->OooOO0O:Lo000oOoO/o000OOo0;

    .line 61
    .line 62
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0o(Lo000oOoO/o000OOo0;)Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lo000oOoO/o000O000;->OooO0oo:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lo000oOoO/o000O000;->OooO0o:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v7, p0, Lo000oOoO/o000O000;->OooO:J

    .line 71
    .line 72
    iget-object v11, p0, Lo000oOoO/o000O000;->OooO0oO:Ljava/util/Map;

    .line 73
    .line 74
    iget-boolean v12, p0, Lo000oOoO/o000O000;->OooOO0:Z

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-wide v3, v9

    .line 78
    move-object v6, v0

    .line 79
    move-object v9, v13

    .line 80
    move-object v10, v11

    .line 81
    move v11, v12

    .line 82
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOOOo(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
