.class public Lo0000OOo/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOO0O$OooO0O0;


# instance fields
.field private OooO:Lo0000OOo/OooOo00;

.field private final OooO0o:Lo0000OOo/o00oO0o;

.field private final OooO0o0:Lo0000OOo/o0OoOo0;

.field private final OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

.field private final OooO0oo:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;Lo0000OOo/OooOO0O$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o000oOoO;->OooO0o0:Lo0000OOo/o0OoOo0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o000oOoO;->OooO0o:Lo0000OOo/o00oO0o;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo0000OOo/o000oOoO;->OooO0oo:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method OooO00o(Lo0000OOo/OooOo00;)Lo0000OOo/o000oOoO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/o000oOoO;->OooO:Lo0000OOo/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lo0000OOO/OooOO0;
    .locals 1

    .line 6
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    invoke-interface {v0}, Lo0000OOo/OooOO0O$OooO0O0;->a()Lo0000OOO/OooOO0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo0000OOo/o0OoOo0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    invoke-interface {v0, p1}, Lo0000OOo/OooOO0O$OooO0O0;->a(Lo0000OOo/o0OoOo0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0o:Lo0000OOo/o00oO0o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo0000OOo/o00oO0o;->OooO0o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO:Lo0000OOo/OooOo00;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oo:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0o:Lo0000OOo/o00oO0o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo0000OOo/o00oO0o;->OooO0o0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0o:Lo0000OOo/o00oO0o;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO:Lo0000OOo/OooOo00;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO:Lo0000OOo/OooOo00;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lo0000OOo/o000oOoO;->OooO0oO:Lo0000OOo/OooOO0O$OooO0O0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
