.class Lo000oOoO/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Lo000oOoO/o000OOo0;

.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:J


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O0Oo;->OooO:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O0Oo;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o000O0Oo;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lo000oOoO/o000O0Oo;->OooO0oO:I

    .line 8
    .line 9
    iput-wide p5, p0, Lo000oOoO/o000O0Oo;->OooO0oo:J

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
    .locals 7

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
    const-string v2, "Start page view "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo000oOoO/o000O0Oo;->OooO0o0:Ljava/lang/String;

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
    iget-object v0, p0, Lo000oOoO/o000O0Oo;->OooO:Lo000oOoO/o000OOo0;

    .line 28
    .line 29
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo000oOoO/o000O0Oo;->OooO0o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lo000oOoO/o000O0Oo;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lo000oOoO/o000O0Oo;->OooO0oO:I

    .line 38
    .line 39
    iget-wide v5, p0, Lo000oOoO/o000O0Oo;->OooO0oo:J

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lo000oOoO/o00OO0O0;->OooOOo0(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
