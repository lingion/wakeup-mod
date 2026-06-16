.class public final Lkotlinx/coroutines/o0000$OooO00o;
.super Lkotlin/coroutines/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    new-instance v1, Lkotlinx/coroutines/o0000Ooo;

    invoke-direct {v1}, Lkotlinx/coroutines/o0000Ooo;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/OooO0O0;-><init>(Lkotlin/coroutines/OooOOO$OooO0OO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0000$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0OO(Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlinx/coroutines/o0000;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/o0000$OooO00o;->OooO0Oo(Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlinx/coroutines/o0000;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0Oo(Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
