.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field private static final OooOO0O:Ljava/util/List;

.field private static final OooOO0o:Ljava/util/regex/Pattern;

.field private static final OooOOO0:Ljava/lang/String;


# instance fields
.field OooO:Ljava/util/List;

.field private OooO0oO:Lorg/jsoup/parser/OooOO0;

.field private OooO0oo:Ljava/lang/ref/WeakReference;

.field private OooOO0:Lorg/jsoup/nodes/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/Element;->OooOO0O:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/Element;->OooOO0o:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "baseUri"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/jsoup/nodes/OooO0O0;->OooOo0O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/nodes/Element;->OooOOO0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOOO;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/jsoup/nodes/Element;->OooOO0O:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 5
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/OooOOOO;->OoooOO0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Ooooo00(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Oooo000;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->Ooooooo(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ooooo0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static OooooO0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#root"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->OooooO0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static Ooooooo(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Oooo000;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Oooo000;->OooooOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/jsoup/nodes/Element;->o0000OO0(Lorg/jsoup/nodes/OooOOOO;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lorg/jsoup/nodes/OooO0OO;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/Oooo000;->Oooooo(Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lo0O0OooO/o000000;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private static o00000Oo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private o00000oO(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0Oo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method private o00000oo(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0oO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000Ooo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0o0()Lorg/jsoup/nodes/OooOOOO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method static o0000OO0(Lorg/jsoup/nodes/OooOOOO;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/jsoup/parser/OooOO0;->OooOOO0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/2addr v0, v3

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method private static o0000Oo(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private o0000oO(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooOOOO;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/Oooo000;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/nodes/Oooo000;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->Ooooooo(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Oooo000;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->o0OoOo0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private o00o0O()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/jsoup/nodes/OooOOOO;

    .line 34
    .line 35
    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oo:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    return-object v0
.end method

.method private static o0OoOo0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/Oooo000;->Oooooo(Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public OooOO0()Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/nodes/OooO0O0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 15
    .line 16
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Element;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->o0000Oo(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0ooOO0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->o0ooOoO(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOo0()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0Oo0oo()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected OooOo00(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/Element;->OooOOO0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected OooOo0O()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/Element;->OooOO0O:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method protected OooOoO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooOooO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOooO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oo:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/jsoup/nodes/Element;->o00000oO(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lorg/jsoup/nodes/Element;->o00000oo(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/OooOOOO;->OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/OooOOOO;->OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v0, 0x3e

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOO0;->OooOO0O()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOOO0()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 82
    .line 83
    if-ne p2, p3, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOO0;->OooO0oO()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p2, " />"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOO0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0Oo()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/jsoup/nodes/Oooo000;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/OooOOOO;->OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p2, "</"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3e

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public bridge synthetic Oooo0O0()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OoooO()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000Oo0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooooOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o00oO0o()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o00oO0O(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooooOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0oO(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OoooO00(Lorg/jsoup/nodes/OooOOOO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOo0O()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooOOOO;->OoooOOO(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public Oooooo0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/OooO;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/jsoup/nodes/OooOOOO;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/OooOOOO;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0o0([Lorg/jsoup/nodes/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OoooooO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooO0oO()Lorg/jsoup/parser/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0ooOO0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o000()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000oOO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public o0000()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->o00000Oo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-le v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method public o00000(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/OooOOOO;->Oooo000(Ljava/lang/Appendable;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public o000000(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/OooO0OO$o0000;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/OooO0OO$o0000;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o000000O(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 10
    .line 11
    const-string v2, "class"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-ge v2, v9, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-ne v2, v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-ge v11, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sub-int v3, v11, v10

    .line 56
    .line 57
    if-ne v3, v9, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move v5, v10

    .line 63
    move-object v6, p1

    .line 64
    move v8, v9

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    return v12

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    move v10, v11

    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    .line 83
    sub-int/2addr v2, v10

    .line 84
    if-ne v2, v9, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    move v5, v10

    .line 90
    move-object v6, p1

    .line 91
    move v8, v9

    .line 92
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    return v1
.end method

.method public o000000o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/OooOOOO;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/Oooo000;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/jsoup/nodes/Oooo000;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/Oooo000;->Oooooo0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o000000o()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public o00000O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0Oo0oo()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->Oooooo0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public o00000O0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o00000(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO00o(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public o00000OO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public o00000o0(Lorg/jsoup/select/OooO0OO;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000Oo0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/OooO0OO;->OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o0000O(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/OooOOOO;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/OooOOOO;->OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final o0000O0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    return-object v0
.end method

.method public o0000O00()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0000O0O()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->OooooO0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public o0000OO()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->o00000Oo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public o0000OOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oo(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public o0000OOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o00oO0o()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o00oO0O(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o0000Oo0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OoooO()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object v0
.end method

.method public o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->OooO0OO(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0000Ooo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0000o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0000o0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0000o0O()Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    if-eq v2, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public o0000o0o()Lorg/jsoup/parser/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0000oO0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "Tag name must not be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0oO()Lorg/jsoup/parser/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->OooO0oO:Lorg/jsoup/parser/OooOO0;

    .line 19
    .line 20
    return-object p0
.end method

.method public o0000oOO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/Element$OooO00o;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$OooO00o;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lorg/jsoup/select/OooO0o;->OooO0OO(Lo0O0o000/OooO00o;Lorg/jsoup/nodes/OooOOOO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public o0000oOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0Oo0oo()Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Oooo000;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/Oooo000;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public o0000oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->o0000oO(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o0000oo0()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/Oooo000;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/Oooo000;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public o0000ooO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o00oO0o()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o00oO0O(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public o000O000(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->o0000oOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "value"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->ooOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public o000OO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/OooO;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lorg/jsoup/nodes/OooOOOO;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/OooOOOO;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public o000OOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/OooO0OO$OooOo00;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/OooO0OO$OooOo00;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o000OoO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OoooOoo(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOO0o(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public o00Oo0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOO0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1
.end method

.method public o00Ooo(I)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    return-object p1
.end method

.method public o00oO0O(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "class"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-static {p1, v2}, Lo0O0OooO/o000000;->OooOO0(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public o00oO0o()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Element;->OooOO0o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->oo000o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public o00ooo()Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o0O0O00(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/OooO0OO$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/OooO0OO$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o0OO00O()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/OooO0OO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/OooO0OO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o0OOO0o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->o00o0O()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->o00000Oo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public o0Oo0oo()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0ooOO0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object v0
.end method

.method public o0ooOOo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 22
    .line 23
    instance-of v3, v2, Lorg/jsoup/nodes/OooO;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/jsoup/nodes/OooO;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO;->OooooOo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/OooO0o;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lorg/jsoup/nodes/OooO0o;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o0ooOOo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/OooO0OO;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lorg/jsoup/nodes/OooO0OO;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/jsoup/nodes/Oooo000;->OooooOo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected o0ooOoO(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->OooOO0O()Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->OooO:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->OooOO0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooOOOO;->OoooOO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public oo000o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/OooO0OO$o0OoOo0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/OooO0OO$o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public ooOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/OooOOOO;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
