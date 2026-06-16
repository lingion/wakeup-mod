.class final Lo0O0OOO0/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OOO0/o0OOO0o;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0OOO0/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OOO0/o0OOO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OOO0/o0OOO0o;->OooO00o:Lo0O0OOO0/o0OOO0o;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    sget-object v1, Lo0O0OO0/OooO$OooOOO;->OooO00o:Lo0O0OO0/OooO$OooOOO;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo0O0OO0/Oooo0;->OooO0OO(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo0O0OOO0/o0OOO0o;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o0ooOOo;
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
    instance-of v0, p1, Lo0O0OOO0/o0ooOOo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lo0O0OOO0/o0ooOOo;

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
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o0ooOOo;)V
    .locals 2

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
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO0OO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO0O0()Lo0O0OO0/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO0O0()Lo0O0OO0/OooOO0O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOo(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, v0, v1}, Lo0O0OO0O/OooOOOO;->encodeLong(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/text/o0000OO0;->OooO(Ljava/lang/String;)Lkotlin/o00Oo0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/o00Oo0;->OooO()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object p2, Lkotlin/o00Oo0;->OooO0o:Lkotlin/o00Oo0$OooO00o;

    .line 83
    .line 84
    invoke-static {p2}, Lo0ooO/OooOO0O;->OooOo0o(Lkotlin/o00Oo0$OooO00o;)Lo0O0O0oo/OooOOOO;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, v1}, Lo0O0OO0O/OooOOOO;->encodeLong(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOOoo(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p1, v0, v1}, Lo0O0OO0O/OooOOOO;->encodeDouble(D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeBoolean(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p2}, Lo0O0OOO0/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OOO0/o0OOO0o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o0ooOOo;

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
    sget-object v0, Lo0O0OOO0/o0OOO0o;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo0O0OOO0/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OOO0/o0OOO0o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
