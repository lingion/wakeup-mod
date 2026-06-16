.class public final Lkotlin/reflect/o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/o00Ooo$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkotlin/reflect/o00Ooo;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/o00Ooo;->OooO0Oo:Lkotlin/reflect/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/o00Ooo;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/o00Ooo;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o00O0O;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
