.class public final Lo0O0O0oo/Oooo0;
.super Lo0O0OO/OooO0O0;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/reflect/OooO0o;

.field private OooO0O0:Ljava/util/List;

.field private final OooO0OO:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/OooO0o;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo0O0OO/OooO0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0O0O0oo/Oooo0;->OooO00o:Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0O0O0oo/Oooo0;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v0, Lo0O0O0oo/OooOo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo0O0O0oo/OooOo;-><init>(Lo0O0O0oo/Oooo0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0O0O0oo/Oooo0;->OooO0OO:Lkotlin/OooOOO0;

    .line 29
    .line 30
    return-void
.end method

.method private static final OooO(Lo0O0O0oo/Oooo0;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 13

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 7
    .line 8
    invoke-static {v0}, Lo0ooO/OooOO0O;->Oooo00o(Lkotlin/jvm/internal/o0OO00O;)Lo0O0O0oo/OooOOOO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo0O0O0oo/Oooo0;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lo0O0OO0/o000oOoO$OooO00o;->OooO00o:Lo0O0OO0/o000oOoO$OooO00o;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v9, v0, [Lo0O0OO0/OooOO0O;

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lo0O0OO0/Oooo0;->OooO(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "value"

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo0O0O0oo/Oooo0;->OooO0O0:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo0O0OO0/OooO00o;->OooO0oo(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic OooO0o(Lo0O0O0oo/Oooo0;)Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0O0oo/Oooo0;->OooO0oo(Lo0O0O0oo/Oooo0;)Lo0O0OO0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lo0O0O0oo/Oooo0;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0O0oo/Oooo0;->OooO(Lo0O0O0oo/Oooo0;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0oo(Lo0O0O0oo/Oooo0;)Lo0O0OO0/OooOO0O;
    .locals 4

    .line 1
    sget-object v0, Lo0O0OO0/OooO0o$OooO00o;->OooO00o:Lo0O0OO0/OooO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lo0O0OO0/OooOO0O;

    .line 5
    .line 6
    new-instance v2, Lo0O0O0oo/Oooo000;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lo0O0O0oo/Oooo000;-><init>(Lo0O0O0oo/Oooo0;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lo0O0OO0/Oooo0;->OooO0oo(Ljava/lang/String;Lo0O0OO0/o000oOoO;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lo0O0O0oo/Oooo0;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lo0O0OO0/OooO0O0;->OooO0OO(Lo0O0OO0/OooOO0O;Lkotlin/reflect/OooO0o;)Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public OooO0o0()Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0oo/Oooo0;->OooO00o:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0oo/Oooo0;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0O0oo/Oooo0;->OooO0o0()Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
