.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooOOO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/OooOOO$OooO0O0;

.field private final left:Lkotlin/coroutines/OooOOO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lkotlin/coroutines/OooOOO$OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CombinedContext;->toString$lambda$2(Ljava/lang/String;Lkotlin/coroutines/OooOOO$OooO0O0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/coroutines/CombinedContext;->writeReplace$lambda$3([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private final contains(Lkotlin/coroutines/OooOOO$OooO0O0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/OooOOO$OooO0O0;->getKey()Lkotlin/coroutines/OooOOO$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final containsAll(Lkotlin/coroutines/CombinedContext;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/OooOOO$OooO0O0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 12
    .line 13
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlin/coroutines/CombinedContext;->contains(Lkotlin/coroutines/OooOOO$OooO0O0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final size()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static final toString$lambda$2(Ljava/lang/String;Lkotlin/coroutines/OooOOO$OooO0O0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    new-instance v4, Lkotlin/coroutines/OooO0OO;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/OooO0OO;-><init>([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/OooOOO;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static final writeReplace$lambda$3([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    aput-object p3, p0, p2

    .line 18
    .line 19
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->containsAll(Lkotlin/coroutines/CombinedContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/OooOOO$OooO0O0;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/OooOOO;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/OooOOO$OooO0O0;",
            ">(",
            "Lkotlin/coroutines/OooOOO$OooO0OO;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/coroutines/OooOOO$OooO0O0;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 17
    .line 18
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooOOO$OooO0OO;",
            ")",
            "Lkotlin/coroutines/OooOOO;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooOOO;->minusKey(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/OooOOO;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO00o;->OooO0O0(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/OooO0o;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/coroutines/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
