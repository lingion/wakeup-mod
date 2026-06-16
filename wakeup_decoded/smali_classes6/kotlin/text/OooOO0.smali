.class final Lkotlin/text/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;


# instance fields
.field private final OooO00o:Ljava/lang/CharSequence;

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/OooOO0;->OooO00o:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/text/OooOO0;->OooO0O0:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/text/OooOO0;->OooO0OO:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/text/OooOO0;->OooO0Oo:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/text/OooOO0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/OooOO0;->OooO0Oo:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lkotlin/text/OooOO0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/OooOO0;->OooO00o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lkotlin/text/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/OooOO0;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o0(Lkotlin/text/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/OooOO0;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/OooOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/OooOO0$OooO00o;-><init>(Lkotlin/text/OooOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
