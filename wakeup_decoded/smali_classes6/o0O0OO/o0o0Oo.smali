.class public Lo0O0OO/o0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0/OooOO0O;
.implements Lo0O0OO/Oooo0;


# instance fields
.field private OooO:Ljava/util/Map;

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lo0O0OO/o000OO;

.field private final OooO0OO:I

.field private OooO0Oo:I

.field private final OooO0o:[Ljava/util/List;

.field private final OooO0o0:[Ljava/lang/String;

.field private OooO0oO:Ljava/util/List;

.field private final OooO0oo:[Z

.field private final OooOO0:Lkotlin/OooOOO0;

.field private final OooOO0O:Lkotlin/OooOOO0;

.field private final OooOO0o:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo0O0OO/o0o0Oo;->OooO0O0:Lo0O0OO/o000OO;

    .line 4
    iput p3, p0, Lo0O0OO/o0o0Oo;->OooO0OO:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo0O0OO/o0o0Oo;->OooO0Oo:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooO0o0:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lo0O0OO/o0o0Oo;->OooO0OO:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo0O0OO/o0o0Oo;->OooO0o:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooO0oo:[Z

    .line 9
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooO:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo0O0OO/o00OOO00;

    invoke-direct {p2, p0}, Lo0O0OO/o00OOO00;-><init>(Lo0O0OO/o0o0Oo;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lo0O0OO/o0o0Oo;->OooOO0:Lkotlin/OooOOO0;

    .line 11
    new-instance p2, Lo0O0OO/o00OOO0;

    invoke-direct {p2, p0}, Lo0O0OO/o00OOO0;-><init>(Lo0O0OO/o0o0Oo;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lo0O0OO/o0o0Oo;->OooOO0O:Lkotlin/OooOOO0;

    .line 12
    new-instance p2, Lo0O0OO/o00OOO0O;

    invoke-direct {p2, p0}, Lo0O0OO/o00OOO0O;-><init>(Lo0O0OO/o0o0Oo;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooOO0o:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo0O0OO/o000OO;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    return-void
.end method

.method public static synthetic OooOO0O(Lo0O0OO/o0o0Oo;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO/o0o0Oo;->OooOo0o(Lo0O0OO/o0o0Oo;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(Lo0O0OO/o0o0Oo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO/o0o0Oo;->OooOOOO(Lo0O0OO/o0o0Oo;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooOOO(Lo0O0OO/o0o0Oo;)[Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO/o0o0Oo;->OooOOoo(Lo0O0OO/o0o0Oo;)[Lo0O0O0oo/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO0(Lo0O0OO/o0o0Oo;)[Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO/o0o0Oo;->OooOo(Lo0O0OO/o0o0Oo;)[Lo0O0OO0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOOOO(Lo0O0OO/o0o0Oo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooOo0()[Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo0O0OO/o00OOOO0;->OooO00o(Lo0O0OO0/OooOO0O;[Lo0O0OO0/OooOO0O;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final OooOOo()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O0OO/o0o0Oo;->OooO0o0:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lo0O0OO/o0o0Oo;->OooO0o0:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static synthetic OooOOo0(Lo0O0OO/o0o0Oo;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final OooOOoo(Lo0O0OO/o0o0Oo;)[Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0OO/o0o0Oo;->OooO0O0:Lo0O0OO/o000OO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo0O0OO/o000OO;->childSerializers()[Lo0O0O0oo/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lo0O0OO/o00OOOOo;->OooO00o:[Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method private static final OooOo(Lo0O0OO/o0o0Oo;)[Lo0O0OO0/OooOO0O;
    .locals 4

    .line 1
    iget-object p0, p0, Lo0O0OO/o0o0Oo;->OooO0O0:Lo0O0OO/o000OO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo0O0OO/o000OO;->typeParametersSerializers()[Lo0O0O0oo/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v0}, Lo0O0OO/o00OO0OO;->OooO0O0(Ljava/util/List;)[Lo0O0OO0/OooOO0O;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final OooOo00()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOo0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooOO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final OooOo0o(Lo0O0OO/o0o0Oo;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0O0OO/o0o0Oo;->OooO0o(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo0O0OO/o0o0Oo;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic OooO0O0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOO0;->OooO0OO(Lo0O0OO0/OooOO0O;)Z

    move-result v0

    return v0
.end method

.method public OooO0OO(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public OooO0Oo()Lo0O0OO0/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OO0/o0OoOo0$OooO00o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO0o0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0OO/o0o0Oo;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO0o:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public OooO0oo(I)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0OO/o0o0Oo;->OooOo00()[Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OooOO0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO0oo:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final OooOOOo(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO0o0:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lo0O0OO/o0o0Oo;->OooO0Oo:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lo0O0OO/o0o0Oo;->OooO0Oo:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lo0O0OO/o0o0Oo;->OooO0oo:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v1

    .line 19
    .line 20
    iget-object p1, p0, Lo0O0OO/o0o0Oo;->OooO0o:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    iget p1, p0, Lo0O0OO/o0o0Oo;->OooO0OO:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lo0O0OO/o0o0Oo;->OooOOo()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo0O0OO/o0o0Oo;->OooO:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final OooOo0()[Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooOO0O:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lo0O0OO/o0o0Oo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lo0O0OO0/OooOO0O;

    .line 19
    .line 20
    invoke-interface {v3}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lo0O0OO/o0o0Oo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooOo0()[Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lo0O0OO/o0o0Oo;->OooOo0()[Lo0O0OO0/OooOO0O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v3}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, p1, :cond_7

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p0, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0o0Oo;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0OO/o0o0Oo;->OooOo0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOO0;->OooO0O0(Lo0O0OO0/OooOO0O;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo0O0OO/o0o0Oo;->OooO0OO:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0O0OO/o0o0Oo;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, Lo0O0OO/o00OO;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lo0O0OO/o00OO;-><init>(Lo0O0OO/o0o0Oo;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
