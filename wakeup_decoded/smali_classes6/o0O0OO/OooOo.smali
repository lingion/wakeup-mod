.class public final Lo0O0OO/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OO/OooOo;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0O0OO/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/OooOo;->OooO00o:Lo0O0OO/OooOo;

    .line 7
    .line 8
    new-instance v0, Lo0O0OO/oo00oO;

    .line 9
    .line 10
    const-string v1, "kotlin.Byte"

    .line 11
    .line 12
    sget-object v2, Lo0O0OO0/OooO$OooO0O0;->OooO00o:Lo0O0OO0/OooO$OooO0O0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo0O0OO/oo00oO;-><init>(Ljava/lang/String;Lo0O0OO0/OooO;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0O0OO/OooOo;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Ljava/lang/Byte;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;B)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/OooOo;->OooO00o(Lo0O0OO0O/OooOOO0;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OO/OooOo;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0O0OO/OooOo;->OooO0O0(Lo0O0OO0O/OooOOOO;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
