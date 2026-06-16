.class public final Lkotlinx/datetime/internal/format/OooOO0;
.super Lkotlinx/datetime/internal/format/OooOOO0;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Lo0O0oo0o/oo000o;

.field private final OooO0OO:Lkotlinx/datetime/internal/format/parser/OooOo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/OooOOO0;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lkotlinx/datetime/internal/format/OooOOO0;->OooO0O0()Lo0O0oo0o/oo000o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OooOO0;->OooO0O0:Lo0O0oo0o/oo000o;

    .line 14
    .line 15
    invoke-super {p0}, Lkotlinx/datetime/internal/format/OooOOO0;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OooOO0;->OooO0OO:Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooOO0;->OooO0OO:Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooOO0;->OooO0O0:Lo0O0oo0o/oo000o;

    .line 2
    .line 3
    return-object v0
.end method
