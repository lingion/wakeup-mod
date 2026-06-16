.class public final Lo000OOoO/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOoO/o0OOO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lo000OOoO/o0OOO0o$OooO00o;

.field private static final OooO0o0:Lkotlin/OooOOO0;


# instance fields
.field private final OooO00o:Ljava/util/Map;

.field private final OooO0O0:Lo000OOoO/o0OOO0o;

.field private OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/o0OOO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOoO/o0OOO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOoO/o0OOO0o;->OooO0Oo:Lo000OOoO/o0OOO0o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo000OOoO/OooOOO;

    .line 10
    .line 11
    invoke-direct {v0}, Lo000OOoO/OooOOO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo000OOoO/o0OOO0o;->OooO0o0:Lkotlin/OooOOO0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo000OOoO/o0OOO0o;->OooO0O0:Lo000OOoO/o0OOO0o;

    return-void
.end method

.method public constructor <init>(Lo000OOoO/o0OOO0o;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lo000OOoO/o0OOO0o;->OooO0O0:Lo000OOoO/o0OOO0o;

    return-void
.end method

.method public static synthetic OooO00o()Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lo000OOoO/o0OOO0o;->OooO0O0()Lo000OOoO/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0O0()Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/o0OOO0o;->OooO0Oo:Lo000OOoO/o0OOO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOoO/o0OOO0o$OooO00o;->OooOOOo()Lo000OOoO/o0OOO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic OooO0OO()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/o0OOO0o;->OooO0o0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0Oo(Lo000OOoO/o0OOO0o;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo000OOoO/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000OOoO/o0OOO0o;->OooO0oo(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo000OOoO/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0o(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final OooO0oo(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo000OOoO/o0OOO0o;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Lo000OOoO/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3, p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOOO(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lo000OOoO/o0OOO0o;->OooO0o0(Lcom/fleeksoft/ksoup/parser/o00Oo0;)Lo000OOoO/o0OOO0o;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0oO()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p1, v0, p2, p3}, Lo000OOoO/o0OOO0o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final OooO0o0(Lcom/fleeksoft/ksoup/parser/o00Oo0;)Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOO(I)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo000OOoO/o0OOO0o;->OooO0o(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO0O0:Lo000OOoO/o0OOO0o;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lo000OOoO/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lo000OOoO/o0OOO0o;->OooO0o(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "namespace"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lo000OOoO/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, p2

    .line 40
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo000OOoO/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lo000OOoO/o0OOO0o;->OooO0o(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    new-instance p4, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 66
    .line 67
    invoke-direct {p4, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p4}, Lo000OOoO/o0OOO0o;->OooO0o(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V

    .line 71
    .line 72
    .line 73
    return-object p4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo000OOoO/o0OOO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 8
    .line 9
    check-cast p1, Lo000OOoO/o0OOO0o;

    .line 10
    .line 11
    iget-object p1, p1, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOoO/o0OOO0o;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
