.class public Lo000Oo0O/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo0O/o0OoOo0$OooO00o;,
        Lo000Oo0O/o0OoOo0$OooO0O0;,
        Lo000Oo0O/o0OoOo0$OooO0OO;,
        Lo000Oo0O/o0OoOo0$OooO0o;,
        Lo000Oo0O/o0OoOo0$OooO;
    }
.end annotation


# static fields
.field public static final OooO0o:Lo000Oo0O/o0OoOo0$OooO0O0;


# instance fields
.field private final OooO00o:Ljava/util/Set;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Ljava/util/Map;

.field private OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000Oo0O/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000Oo0O/o0OoOo0$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000Oo0O/o0OoOo0;->OooO0o:Lo000Oo0O/o0OoOo0$OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO00o:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO0OO:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO0Oo:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private final OooO0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooO00o;Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo000Oo0O/o0OoOo0;->OooO0o0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lo000Oo0O/o0OoOo0$OooO0OO;

    .line 42
    .line 43
    invoke-virtual {p3}, Lo000Oo0O/o0OoOo0$OooO;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "#"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object p3, Lo000Oo0O/o0OoOo0;->OooO0o:Lo000Oo0O/o0OoOo0$OooO0O0;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lo000Oo0O/o0OoOo0$OooO0O0;->OooO00o(Lo000Oo0O/o0OoOo0$OooO0O0;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ":"

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, p3, v0, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    return v0
.end method


# virtual methods
.method public final varargs OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;
    .locals 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v1, v3

    .line 25
    const-string v3, "No attribute names supplied."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lo000Oo0O/o0OoOo0;->OooO0OO([Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v1, p2

    .line 49
    :goto_1
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    sget-object v4, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lo000Oo0O/o0OoOo0$OooO00o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p0, Lo000Oo0O/o0OoOo0;->OooO0O0:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final varargs OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attribute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocols"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lo000Oo0O/o0OoOo0$OooO00o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO0Oo:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    array-length p2, p3

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-ge v0, p2, :cond_2

    .line 73
    .line 74
    aget-object v1, p3, v0

    .line 75
    .line 76
    sget-object v2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lo000Oo0O/o0OoOo0$OooO0OO;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0OO$OooO00o;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lo000Oo0O/o0OoOo0$OooO0OO$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0OO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p0
.end method

.method public final varargs OooO0OO([Ljava/lang/String;)Lo000Oo0O/o0OoOo0;
    .locals 6

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    sget-object v3, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "noscript"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v2, v4, v5}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "noscript is unsupported in Safelists, due to incompatibilities between parsers with and without script-mode enabled"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lo000OOO/OooO00o;->OooO0OO(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo000Oo0O/o0OoOo0;->OooO00o:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v4, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 2

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo000Oo0O/o0OoOo0;->OooO0OO:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo000Oo0O/o0OoOo0;->OooO0OO:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo000Oo0O/o0OoOo0$OooO00o;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lo000Oo0O/o0OoOo0$OooO;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000Oo0O/o0OoOo0;->OooO00o:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public OooO0o0(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooO00o;)Z
    .locals 5

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attr"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo000Oo0O/o0OoOo0$OooO0o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo000Oo0O/o0OoOo0$OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo000Oo0O/o0OoOo0$OooO00o;->OooO0O0:Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lo000Oo0O/o0OoOo0$OooO00o$OooO00o;->OooO00o(Ljava/lang/String;)Lo000Oo0O/o0OoOo0$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lo000Oo0O/o0OoOo0;->OooO0O0:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lo000Oo0O/o0OoOo0;->OooO0Oo:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lo000Oo0O/o0OoOo0;->OooO0Oo:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-direct {p0, p2, p3, p1}, Lo000Oo0O/o0OoOo0;->OooO0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooO00o;Ljava/util/Set;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v3, 0x1

    .line 91
    :cond_1
    return v3

    .line 92
    :cond_2
    iget-object v1, p0, Lo000Oo0O/o0OoOo0;->OooO0OO:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lo000Oo0O/o0OoOo0;->OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_3
    const-string v0, ":all"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v0, p2, p3}, Lo000Oo0O/o0OoOo0;->OooO0o0(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooO00o;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_4
    return v3
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000Oo0O/o0OoOo0;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method
