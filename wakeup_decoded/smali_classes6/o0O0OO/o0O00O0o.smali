.class public abstract Lo0O0OO/o0O00O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0O/OooOOOO;
.implements Lo0O0OO0O/OooOO0;


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final OooO0O0(Lo0O0OO0/OooOO0O;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0O0OO/o0O00O0o;->OooOo00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method protected abstract OooO(Ljava/lang/Object;F)V
.end method

.method public synthetic OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO0OO(Lo0O0OO0O/OooOOOO;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract OooO0Oo(Ljava/lang/Object;Z)V
.end method

.method protected abstract OooO0o(Ljava/lang/Object;C)V
.end method

.method protected abstract OooO0o0(Ljava/lang/Object;B)V
.end method

.method protected abstract OooO0oO(Ljava/lang/Object;D)V
.end method

.method protected abstract OooO0oo(Ljava/lang/Object;Lo0O0OO0/OooOO0O;I)V
.end method

.method protected OooOO0(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0O0OO/o0O00O0o;->OooOo00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract OooOO0O(Ljava/lang/Object;I)V
.end method

.method protected abstract OooOO0o(Ljava/lang/Object;J)V
.end method

.method protected abstract OooOOO(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract OooOOO0(Ljava/lang/Object;S)V
.end method

.method protected abstract OooOOOO(Lo0O0OO0/OooOO0O;)V
.end method

.method protected final OooOOOo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;
.end method

.method protected final OooOOo0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

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

.method protected final OooOOoo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 21
    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected final OooOo00(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic beginCollection(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO00o(Lo0O0OO0O/OooOOOO;Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;

    move-result-object p1

    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooO0Oo(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeBooleanElement(Lo0O0OO0/OooOO0O;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooO0Oo(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooO0o0(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeByteElement(Lo0O0OO0/OooOO0O;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooO0o0(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooO0o(Ljava/lang/Object;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeCharElement(Lo0O0OO0/OooOO0O;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooO0o(Ljava/lang/Object;C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lo0O0OO/o0O00O0o;->OooO0oO(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDoubleElement(Lo0O0OO0/OooOO0O;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lo0O0OO/o0O00O0o;->OooO0oO(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeEnum(Lo0O0OO0/OooOO0O;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lo0O0OO/o0O00O0o;->OooO0oo(Ljava/lang/Object;Lo0O0OO0/OooOO0O;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooO(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeFloatElement(Lo0O0OO0/OooOO0O;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooO(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooOO0(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final encodeInlineElement(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooOO0(Ljava/lang/Object;Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooOO0O(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeIntElement(Lo0O0OO0/OooOO0O;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooOO0O(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOO0o(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeLongElement(Lo0O0OO0/OooOO0O;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lo0O0OO/o0O00O0o;->OooOO0o(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooO0O0(Lo0O0OO0/OooOO0O;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lo0O0OO/o0O00O0o;->OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooO0O0(Lo0O0OO0/OooOO0O;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lo0O0OO/o0O00O0o;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract synthetic encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooOOO0(Ljava/lang/Object;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeShortElement(Lo0O0OO0/OooOO0O;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooOOO0(Ljava/lang/Object;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lo0O0OO/o0O00O0o;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O00O0o;->OooOOo(Lo0O0OO0/OooOO0O;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lo0O0OO/o0O00O0o;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final endStructure(Lo0O0OO0/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0O00O0o;->OooO00o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0O0OO/o0O00O0o;->OooOOoo()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo0O0OO/o0O00O0o;->OooOOOO(Lo0O0OO0/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
