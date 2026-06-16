.class final Lo0O0OOO0/oo000o;
.super Lo0O0OOO0/OooO00o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lo0O0OOO0/OooO00o;-><init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lo0O0OOO0/oo000o;->OooO0oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final OooO0oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o0000Ooo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/o0000Ooo;-><init>(Lo0O0OOO0/OooOO0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/OooO0OO;->OooO00o(Lkotlinx/serialization/modules/OooOOO0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
