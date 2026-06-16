.class public final Lo0O0OOO0/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OOO0/o00000O0;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo0O0OOO0/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OOO0/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OOO0/o00000O0;->OooO00o:Lo0O0OOO0/o00000O0;

    .line 7
    .line 8
    sget-object v2, Lo0O0OO0/OooO$OooOOO;->OooO00o:Lo0O0OO0/OooO$OooOOO;

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
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

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
    sput-object v0, Lo0O0OOO0/o00000O0;->OooO0O0:Lo0O0OO0/OooOO0O;

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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o00000;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo0O0OOO0/o00O0O;->OooO0Oo(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo0O0OOO0/OooOO0O;->OooO0O0()Lo0O0OOO0/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lo0O0OOO0/o00000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lo0O0OOO0/o00000;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/o000000;->OooO0o(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o00000;)V
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
    instance-of v0, p2, Lo0O0OOO0/oo0o0Oo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lo0O0OOO0/o0O0O00;->OooO00o:Lo0O0OOO0/o0O0O00;

    .line 19
    .line 20
    sget-object v0, Lo0O0OOO0/oo0o0Oo;->INSTANCE:Lo0O0OOO0/oo0o0Oo;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lo0O0OOO0/o0OOO0o;->OooO00o:Lo0O0OOO0/o0OOO0o;

    .line 27
    .line 28
    check-cast p2, Lo0O0OOO0/o0ooOOo;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OOO0/o00000O0;->OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o00000;

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
    sget-object v0, Lo0O0OOO0/o00000O0;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo0O0OOO0/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OOO0/o00000O0;->OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o00000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
