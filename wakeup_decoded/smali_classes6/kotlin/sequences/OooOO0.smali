.class public final Lkotlin/sequences/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;


# instance fields
.field private final OooO00o:Lkotlin/sequences/OooOOO;

.field private final OooO0O0:Lkotlin/jvm/functions/Function1;

.field private final OooO0OO:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/sequences/OooOO0;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/sequences/OooOO0;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/sequences/OooOO0;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/sequences/OooOO0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/OooOO0;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lkotlin/sequences/OooOO0;)Lkotlin/sequences/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/OooOO0;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lkotlin/sequences/OooOO0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/OooOO0;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/OooOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/OooOO0$OooO00o;-><init>(Lkotlin/sequences/OooOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
