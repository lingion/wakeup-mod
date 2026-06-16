.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.super Lo0O0OO/OooO0O0;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0O0:Lkotlin/OooOOO0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OO/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oO()Lo0O0O0oo/o00Ooo;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0O0O0oo/o00Ooo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0oO()Lo0O0O0oo/o00Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lo0O0O0oo/o00Ooo;->OooO0OO(Lo0O0OO0O/OooO0o;Ljava/lang/String;)Lo0O0O0oo/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic OooO0Oo(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0o(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/OooO0OO;)Lo0O0O0oo/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/OooO0OO;)Lo0O0O0oo/o00oO0o;
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0oO()Lo0O0O0oo/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lo0O0O0oo/o00Ooo;->OooO0Oo(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)Lo0O0O0oo/o00oO0o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public OooO0o0()Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/datetime/OooO0OO;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->OooO0oO()Lo0O0O0oo/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0O0O0oo/o00Ooo;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
