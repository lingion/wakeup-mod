.class Lo0000OOo/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOO0O$OooO0O0;


# instance fields
.field final synthetic OooO0o:Lo0000OOo/OooOo;

.field final synthetic OooO0o0:Lo0000OOo/OooOo00;


# direct methods
.method constructor <init>(Lo0000OOo/OooOo;Lo0000OOo/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000OOo/Oooo000;->OooO0o0:Lo0000OOo/OooOo00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo0000OOO/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    invoke-static {v0}, Lo0000OOo/OooOo;->OooO00o(Lo0000OOo/OooOo;)Lo0000OOo/OooOOO0;

    move-result-object v0

    invoke-virtual {v0}, Lo0000OOo/OooOOO0;->OooO00o()Lo0000OOO/OooOO0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo0000OOo/o0OoOo0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    invoke-virtual {v0, p1}, Lo0000OOo/OooOo;->OooO0oO(Lo0000OOo/o0OoOo0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    invoke-static {v0}, Lo0000OOo/OooOo;->OooO0oo(Lo0000OOo/OooOo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    invoke-static {v0}, Lo0000OOo/OooOo;->OooO0oo(Lo0000OOo/OooOo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0000OOo/OooOo00;

    .line 5
    invoke-interface {v2, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o0:Lo0000OOo/OooOo00;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    .line 2
    .line 3
    invoke-static {v0}, Lo0000OOo/OooOo;->OooO0oo(Lo0000OOo/OooOo;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o:Lo0000OOo/OooOo;

    .line 14
    .line 15
    invoke-static {v0}, Lo0000OOo/OooOo;->OooO0oo(Lo0000OOo/OooOo;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo0000OOo/OooOo00;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lo0000OOo/oo000o;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o0:Lo0000OOo/OooOo00;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lo0000OOo/Oooo000;->OooO0o0:Lo0000OOo/OooOo00;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lo0000OOo/oo000o;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
