.class final Lo0O0OO/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o0O0000O;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function1;

.field private final OooO0O0:Lo0O0OO/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0O0OO/oo000o;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lo0O0OO/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {p1}, Lo0O0OO/o0ooOOo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0O0OO/oo000o;->OooO0O0:Lo0O0OO/o0ooOOo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/oo000o;->OooO0O0:Lo0O0OO/o0ooOOo;

    .line 7
    .line 8
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lo0O0OO/o00Ooo;->OooO00o(Lo0O0OO/o0ooOOo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo0O0OO/o00O00OO;

    .line 22
    .line 23
    iget-object v1, v0, Lo0O0OO/o00O00OO;->OooO00o:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lo0O0OO/oo000o$OooO00o;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo0O0OO/oo000o$OooO00o;-><init>(Lo0O0OO/oo000o;Lkotlin/reflect/OooO0o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo0O0OO/o00O00OO;->OooO00o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lo0O0OO/Oooo000;

    .line 42
    .line 43
    iget-object p1, v1, Lo0O0OO/Oooo000;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 44
    .line 45
    return-object p1
.end method

.method public final OooO0O0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/oo000o;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
