.class Lo000o0O0/Oooo000$OooO00o;
.super Lo000o0O0/Oooo000$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0O0/Oooo000;->OooO0OO(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Field;Ljava/lang/String;Lo000o0O/o000000O;ZZ)Lo000o0O0/Oooo000$OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lo000o0O0/Oooo000;

.field final OooO0Oo:Lcom/google/jtm/o0OoOo0;

.field final synthetic OooO0o:Lo000o0O/o000000O;

.field final synthetic OooO0o0:Lcom/google/jtm/OooO0o;

.field final synthetic OooO0oO:Ljava/lang/reflect/Field;

.field final synthetic OooO0oo:Z


# direct methods
.method constructor <init>(Lo000o0O0/Oooo000;Ljava/lang/String;ZZLcom/google/jtm/OooO0o;Lo000o0O/o000000O;Ljava/lang/reflect/Field;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0O0/Oooo000$OooO00o;->OooO:Lo000o0O0/Oooo000;

    .line 2
    .line 3
    iput-object p5, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0o0:Lcom/google/jtm/OooO0o;

    .line 4
    .line 5
    iput-object p6, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0o:Lo000o0O/o000000O;

    .line 6
    .line 7
    iput-object p7, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oO:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-boolean p8, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oo:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lo000o0O0/Oooo000$OooO0OO;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p6}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0Oo:Lcom/google/jtm/o0OoOo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method OooO00o(Lo000o0OO/o000O00O;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0Oo:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oo:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lo000o0O0/Oooo000;->OooO0O0()Lo000o0O0/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lo000o0O0/Oooo000;->OooO0O0()Lo000o0O0/Oooo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oO:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lo000o0O0/Oooo0;->OooO00o(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oO:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method OooO0O0(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0oO:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lo000o0O0/o00O0O;

    .line 8
    .line 9
    iget-object v1, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0o0:Lcom/google/jtm/OooO0o;

    .line 10
    .line 11
    iget-object v2, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0Oo:Lcom/google/jtm/o0OoOo0;

    .line 12
    .line 13
    iget-object v3, p0, Lo000o0O0/Oooo000$OooO00o;->OooO0o:Lo000o0O/o000000O;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo000o0O0/o00O0O;-><init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
