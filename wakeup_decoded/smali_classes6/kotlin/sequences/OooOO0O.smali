.class final Lkotlin/sequences/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function0;

.field private final OooO0O0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/OooOO0O;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/sequences/OooOO0O;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/sequences/OooOO0O;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/OooOO0O;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lkotlin/sequences/OooOO0O;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/OooOO0O;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/OooOO0O$OooO00o;-><init>(Lkotlin/sequences/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
