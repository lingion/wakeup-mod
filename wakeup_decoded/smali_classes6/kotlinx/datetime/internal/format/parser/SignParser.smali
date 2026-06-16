.class public final Lkotlinx/datetime/internal/format/parser/SignParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/OooOo00;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function2;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "isNegativeSetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whatThisExpects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO00o:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO0O0:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic OooO0O0(Lkotlinx/datetime/internal/format/parser/SignParser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p3, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO0O0(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO00o:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO0O0(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v0, 0x2b

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO0O0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO00o:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO0O0(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 68
    .line 69
    new-instance v0, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO00o(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
