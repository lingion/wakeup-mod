.class public abstract Lcom/fleeksoft/ksoup/nodes/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;

.field private static final OooO0oo:Ljava/util/List;


# instance fields
.field private OooO0o:I

.field private OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oo:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Oooo0o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 19
    .line 20
    iput p1, v2, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private final OoooO00(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 2

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

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
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p0, p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 36
    .line 37
    iput v0, p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

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
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 10
    .line 11
    return-object p1
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lo000OOo0/OooOOOO;->OooOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-string p1, ""

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public final varargs OooO0OO(I[Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 7

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p2

    .line 28
    if-ne v3, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p2

    .line 35
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v5

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 64
    .line 65
    .line 66
    array-length v2, p2

    .line 67
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    array-length v0, p2

    .line 79
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    aget-object v0, p2, v2

    .line 84
    .line 85
    iput-object p0, v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    aget-object p2, p2, v1

    .line 92
    .line 93
    iget p2, p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :cond_7
    :goto_3
    array-length v2, p2

    .line 102
    :goto_4
    if-ge v1, v2, :cond_8

    .line 103
    .line 104
    aget-object v3, p2, v1

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    array-length v1, p2

    .line 113
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O0O()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oo()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public abstract OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "abs:"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v3, v4, v0, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "substring(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    return-object v1
.end method

.method public abstract OooO0oO()Ljava/lang/String;
.end method

.method public OooO0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0OO(I[Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public abstract OooOO0()I
.end method

.method public final OooOO0O()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oo:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public OooOO0o()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public abstract OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
.end method

.method public OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method protected OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 12
    .line 13
    :goto_0
    iput v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O00O()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOo()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method protected abstract OooOOOo(Ljava/lang/String;)V
.end method

.method protected abstract OooOOo()Ljava/util/List;
.end method

.method public abstract OooOOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
.end method

.method public OooOOoo(Lcom/fleeksoft/ksoup/select/NodeFilter;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "nodeFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/fleeksoft/ksoup/select/NodeFilter;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

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

.method public final OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public OooOo0O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "abs:"

    .line 17
    .line 18
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public abstract OooOo0o()Z
.end method

.method public final OooOoO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOooO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final OooOoO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 20
    .line 21
    return-object v0
.end method

.method public final OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

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
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final OooOoo()Lkotlin/sequences/OooOOO;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    .line 2
    .line 3
    const-class v1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)Lkotlin/sequences/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract OooOoo0()Ljava/lang/String;
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOooo()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo000(Lo000OOo0/OooO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final Oooo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooOO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo000(Lo000OOo0/OooO;)V
    .locals 1

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;)Lcom/fleeksoft/ksoup/nodes/OooOo00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
.end method

.method public final Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final Oooo0O0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "normalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

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
    iget v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final Oooo0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0Oo(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 32
    .line 33
    return-void
.end method

.method public final OoooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOOo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OoooO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "inNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO00(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OoooO0O()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final OoooOO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "parentNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 17
    .line 18
    return-void
.end method

.method public final OoooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOo0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

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
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOo()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 43
    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public OoooOoO(Lcom/fleeksoft/ksoup/select/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "nodeVisitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o000oOoO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOooo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
