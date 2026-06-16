.class Lo000oOoO/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Z

.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/lang/String;

.field final synthetic OooO0oo:J

.field final synthetic OooOO0:Lo000oOoO/o000OOo0;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLo000oOoO/o00O0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000OO0O;->OooOO0:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000OO0O;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000OO0O;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o000OO0O;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lo000oOoO/o000OO0O;->OooO0oo:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lo000oOoO/o000OO0O;->OooO:Z

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
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "End page view "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo000oOoO/o000OO0O;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo000oOoO/o000OO0O;->OooOO0:Lo000oOoO/o000OOo0;

    .line 28
    .line 29
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo000oOoO/o000OO0O;->OooO0o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lo000oOoO/o000OO0O;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lo000oOoO/o000OO0O;->OooO0oO:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v6, p0, Lo000oOoO/o000OO0O;->OooO0oo:J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-boolean v9, p0, Lo000oOoO/o000OO0O;->OooO:Z

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    invoke-virtual/range {v1 .. v9}, Lo000oOoO/o00OO0O0;->OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo000oOoO/o00O0;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
