.class Lo000oOoO/o000;
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

.field final synthetic OooOO0:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000;->OooOO0:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lo000oOoO/o000;->OooO0oO:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lo000oOoO/o000;->OooO0oo:Z

    .line 10
    .line 11
    iput-object p7, p0, Lo000oOoO/o000;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo000oOoO/o000;->OooO0o0:Ljava/lang/String;

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
    iget-object v1, p0, Lo000oOoO/o000;->OooOO0:Lo000oOoO/o000OOo0;

    .line 12
    .line 13
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo000oOoO/o000;->OooO0o:Landroid/content/Context;

    .line 18
    .line 19
    iget-wide v3, p0, Lo000oOoO/o000;->OooO0oO:J

    .line 20
    .line 21
    iget-boolean v5, p0, Lo000oOoO/o000;->OooO0oo:Z

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
    const-string v1, "Start event"

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo000oOoO/o000;->OooOO0:Lo000oOoO/o000OOo0;

    .line 37
    .line 38
    iget-object v2, p0, Lo000oOoO/o000;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-static/range {v1 .. v8}, Lo000oOoO/o000OOo0;->OooO0OO(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo000oOoO/o000;->OooOO0:Lo000oOoO/o000OOo0;

    .line 65
    .line 66
    invoke-static {v1}, Lo000oOoO/o000OOo0;->OooOO0o(Lo000oOoO/o000OOo0;)Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lo000oOoO/o000;->OooO0o:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lo000oOoO/o000;->OooO:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v5, p0, Lo000oOoO/o000;->OooO0oO:J

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
