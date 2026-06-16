.class public final Lo0O0OO/o0O0oo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OO/o0O0oo0o;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/o0O0oo0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o0O0oo0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o0O0oo0o;->OooO00o:Lo0O0OO/o0O0oo0o;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/o000oOoO;->OooO00o:Lkotlin/jvm/internal/o000oOoO;

    .line 9
    .line 10
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOooo(Lkotlin/jvm/internal/o000oOoO;)Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UInt"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo0O0OO/o000Oo0;->OooO00o(Ljava/lang/String;Lo0O0O0oo/OooOOOO;)Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo0O0OO/o0O0oo0o;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 21
    .line 22
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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)I
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0O0oo0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0O0oo0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/o0O0oo0o;->OooO00o(Lo0O0OO0O/OooOOO0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/o0OoOo0;->OooO0O0(I)Lkotlin/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OO/o0O0oo0o;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/o0OoOo0;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O0oo0o;->OooO0O0(Lo0O0OO0O/OooOOOO;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
