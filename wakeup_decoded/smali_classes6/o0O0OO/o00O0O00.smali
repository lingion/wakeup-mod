.class public final Lo0O0OO/o00O0O00;
.super Lo0O0OO0O/OooO0O0;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0O0OO/o00O0O00;

.field private static final OooO0O0:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OO/o00O0O00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o00O0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o00O0O00;->OooO00o:Lo0O0OO/o00O0O00;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo0O0OO/o00O0O00;->OooO0O0:Lkotlinx/serialization/modules/OooO0OO;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OO0O/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeEnum(Lo0O0OO0/OooOO0O;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OO/o00O0O00;->OooO0O0:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
