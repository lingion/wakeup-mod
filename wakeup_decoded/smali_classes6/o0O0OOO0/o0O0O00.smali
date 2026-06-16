.class public final Lo0O0OOO0/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OOO0/o0O0O00;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo0O0OOO0/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OOO0/o0O0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OOO0/o0O0O00;->OooO00o:Lo0O0OOO0/o0O0O00;

    .line 7
    .line 8
    sget-object v2, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo0O0OO0/Oooo0;->OooO(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo0O0OOO0/o0O0O00;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 24
    .line 25
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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/oo0o0Oo;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo0O0OOO0/o00O0O;->OooO0O0(Lo0O0OO0O/OooOOO0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeNotNullMark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeNull()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo0O0OOO0/oo0o0Oo;->INSTANCE:Lo0O0OOO0/oo0o0Oo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/oo0o0Oo;)V
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
    invoke-static {p1}, Lo0O0OOO0/o00O0O;->OooO0OO(Lo0O0OO0O/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo0O0OO0O/OooOOOO;->encodeNull()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OOO0/o0O0O00;->OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/oo0o0Oo;

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
    sget-object v0, Lo0O0OOO0/o0O0O00;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo0O0OOO0/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OOO0/o0O0O00;->OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
