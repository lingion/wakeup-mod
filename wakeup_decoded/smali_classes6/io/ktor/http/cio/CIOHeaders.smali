.class public final Lio/ktor/http/cio/CIOHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/CIOHeaders$Entry;
    }
.end annotation


# instance fields
.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field private final names$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/cio/OooO00o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/ktor/http/cio/OooO00o;-><init>(Lio/ktor/http/cio/CIOHeaders;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/OooOOO0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->entries$lambda$4(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->getAll$lambda$2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->names_delegate$lambda$1(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final entries$lambda$4(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/cio/CIOHeaders$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOHeaders$Entry;-><init>(Lio/ktor/http/cio/CIOHeaders;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getAll$lambda$2(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final names_delegate$lambda$1(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->contains(Lio/ktor/http/Headers;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/http/Headers$DefaultImpls;->contains(Lio/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/http/cio/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/ktor/http/cio/OooO0O0;-><init>(Lio/ktor/http/cio/CIOHeaders;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/sequences/OooOo;->Ooooo0o(Lkotlin/sequences/OooOOO;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->forEach(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lkotlin/sequences/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/ktor/http/cio/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/http/cio/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/CIOHeaders;->getNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
