.class final Landroidx/savedstate/serialization/EmptyArrayDecoder;
.super Lo0O0OO0O/OooO00o;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

.field private static final serializersModule:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/EmptyArrayDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OO0O/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decodeCollectionSize(Lo0O0OO0/OooOO0O;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooO0OO;->OooO00o(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;)I

    move-result p1

    return p1
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic decodeNullableSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooOO0O;->OooO00o(Lo0O0OO0O/OooOOO0;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeSequentially()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0O/OooO0OO;->OooO0O0(Lo0O0OO0O/OooO0o;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooOO0O;->OooO0O0(Lo0O0OO0O/OooOOO0;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
