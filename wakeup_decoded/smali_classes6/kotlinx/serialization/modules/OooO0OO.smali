.class public abstract Lkotlinx/serialization/modules/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


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
    invoke-direct {p0}, Lkotlinx/serialization/modules/OooO0OO;-><init>()V

    return-void
.end method

.method public static synthetic OooO0OO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/OooO0o;Ljava/util/List;ILjava/lang/Object;)Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/OooO0OO;->OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract OooO00o(Lkotlinx/serialization/modules/OooOOO0;)V
.end method

.method public abstract OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;
.end method

.method public abstract OooO0Oo()Z
.end method

.method public abstract OooO0o(Lkotlin/reflect/OooO0o;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;
.end method

.method public abstract OooO0o0(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;
.end method
