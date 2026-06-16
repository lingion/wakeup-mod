.class public abstract Lo0O0OO/o0OoO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0O/OooOOO0;
.implements Lo0O0OO0O/OooO0o;


# instance fields
.field private final OooO0O0:Ljava/util/ArrayList;

.field private OooO0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0O0OO/o0OoO00O;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO0OO(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooO0o0(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooO0o(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0o(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooO0oO(Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0o0(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lo0O0O0oo/OooOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lo0O0OO0O/OooOOO0;->decodeNotNullMark()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lo0O0OO0O/OooOOO0;->decodeNull()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooO0oO(Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    return-object p0
.end method

.method private final OooOo(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOo0o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lo0O0OO/o0OoO00O;->OooO0OO:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lo0O0OO/o0OoO00O;->OooO0OO:Z

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method protected abstract OooO(Ljava/lang/Object;)B
.end method

.method protected OooO0oO(Lo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract OooO0oo(Ljava/lang/Object;)Z
.end method

.method protected abstract OooOO0(Ljava/lang/Object;)C
.end method

.method protected abstract OooOO0O(Ljava/lang/Object;)D
.end method

.method protected abstract OooOO0o(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)I
.end method

.method protected OooOOO(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOo0o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract OooOOO0(Ljava/lang/Object;)F
.end method

.method protected abstract OooOOOO(Ljava/lang/Object;)I
.end method

.method protected abstract OooOOOo(Ljava/lang/Object;)J
.end method

.method protected abstract OooOOo(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected abstract OooOOo0(Ljava/lang/Object;)S
.end method

.method protected final OooOOoo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0OoO00O;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOo0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0OoO00O;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;
.end method

.method protected final OooOo0O()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OO/o0OoO00O;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo0O0OO/o0OoO00O;->OooO0OO:Z

    .line 13
    .line 14
    return-object v0
.end method

.method protected final OooOo0o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0OoO00O;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final decodeBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooO0oo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeBooleanElement(Lo0O0OO0/OooOO0O;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooO0oo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooO(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeByteElement(Lo0O0OO0/OooOO0O;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooO(Ljava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOO0(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeCharElement(Lo0O0OO0/OooOO0O;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOO0(Ljava/lang/Object;)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic decodeCollectionSize(Lo0O0OO0/OooOO0O;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooO0OO;->OooO00o(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;)I

    move-result p1

    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOO0O(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeDoubleElement(Lo0O0OO0/OooOO0O;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOO0O(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final decodeEnum(Lo0O0OO0/OooOO0O;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0OoO00O;->OooOO0o(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOOO0(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeFloatElement(Lo0O0OO0/OooOO0O;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOOO0(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0OoO00O;->OooOOO(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final decodeInlineElement(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0OoO00O;->OooOOO(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final decodeInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOOOO(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeIntElement(Lo0O0OO0/OooOO0O;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOOOO(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOOOo(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeLongElement(Lo0O0OO0/OooOO0O;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOOOo(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo0O0OO/o0O00;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lo0O0OO/o0O00;-><init>(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public synthetic decodeSequentially()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0O/OooO0OO;->OooO0O0(Lo0O0OO0O/OooO0o;)Z

    move-result v0

    return v0
.end method

.method public final decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo0O0OO/o0O000o0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lo0O0OO/o0O000o0;-><init>(Lo0O0OO/o0OoO00O;Lo0O0O0oo/OooOOO;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract synthetic decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
.end method

.method public final decodeShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOOo0(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final decodeShortElement(Lo0O0OO0/OooOO0O;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOOo0(Ljava/lang/Object;)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0OoO00O;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0O0OO/o0OoO00O;->OooOOo(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0OoO00O;->OooOo00(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOOo(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
