.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo0O0OO/o00000;

.field private OooO0O0:Z


# direct methods
.method public constructor <init>(Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

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
    new-instance v0, Lo0O0OO/o00000;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lo0O0OO/o00000;-><init>(Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO00o:Lo0O0OO/o00000;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic OooO00o(Lkotlinx/serialization/json/internal/JsonElementMarker;Lo0O0OO0/OooOO0O;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0o0(Lo0O0OO0/OooOO0O;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0o0(Lo0O0OO0/OooOO0O;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooOO0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0O0:Z

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO00o:Lo0O0OO/o00000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0OO/o00000;->OooO00o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->OooO00o:Lo0O0OO/o00000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OO/o00000;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
