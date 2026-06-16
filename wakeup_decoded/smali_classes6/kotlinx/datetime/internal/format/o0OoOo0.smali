.class public final Lkotlinx/datetime/internal/format/o0OoOo0;
.super Lkotlinx/datetime/internal/format/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/Object;

.field private final OooO0Oo:Lkotlinx/datetime/internal/format/OooOo;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/OooO00o;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

    .line 5
    iput-object p2, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0Oo:Lkotlinx/datetime/internal/format/OooOo;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/parser/OooO00o;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/o0OoOo0;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lkotlinx/datetime/internal/format/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0Oo:Lkotlinx/datetime/internal/format/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
