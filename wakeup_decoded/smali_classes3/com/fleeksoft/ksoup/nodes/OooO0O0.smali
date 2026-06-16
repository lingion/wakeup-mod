.class public final Lcom/fleeksoft/ksoup/nodes/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;


# instance fields
.field private OooO0o:[Ljava/lang/String;

.field private OooO0o0:I

.field private OooO0oO:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/fleeksoft/ksoup/nodes/OooO0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoO0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 21
    .line 22
    return-void
.end method

.method private final OooO0o(I)V
    .locals 3

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0Oo(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lt v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x3

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    :cond_2
    if-le p1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p1, v2

    .line 30
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method private final OooOo00(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private final OooOoO0(I)V
    .locals 3

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0O0(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 3

    .line 1
    const-string v0, "incoming"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 14
    .line 15
    iget v1, p1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public final OooO0o0()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v3, v5, p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 4

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 10
    .line 11
    iput v1, v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "copyOf(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final OooO0oo(Lcom/fleeksoft/ksoup/parser/o0OoOo0;)I
    .locals 7

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    iget v5, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v6, v6, v4

    .line 52
    .line 53
    invoke-static {v3, v6, v5}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoO0(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    :cond_4
    add-int/2addr v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return v2
.end method

.method public final OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final OooOO0O()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "ksoup.attrs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooO(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooOOO()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final OooOOOo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final OooOOo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 6

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO00o(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v2, v4, v5, p2}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final OooOOo0()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo000OOo0/OooO;->OooO00o:Lo000OOo0/OooO$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo000OOo0/OooO$OooO0O0;->OooO00o(Ljava/lang/Appendable;)Lo000OOo0/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v13, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, v13

    .line 26
    invoke-direct/range {v3 .. v12}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;-><init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v13}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final OooOOoo(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final OooOo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOo0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 2

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final OooOo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final OooOoO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoO0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OooOoOO(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "ksoup.attrs"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final OooOoo(Ljava/lang/String;Ljava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    const-string v0, "key"

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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooo()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final OooOoo0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0o()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    return-object p1
.end method

.method public final OooOooO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/ksoup.userdata"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooo()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final OooOooo()Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "/ksoup.userdata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 18
    .line 19
    iget v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 20
    .line 21
    iget v3, p1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    iget-object v6, p1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v4, v6, v4

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    return v1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, [Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, [Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
