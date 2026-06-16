.class public final Lo000Oo0O/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo0O/o000oOoO$OooO00o;,
        Lo000Oo0O/o000oOoO$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo000Oo0O/o0OoOo0;


# direct methods
.method public constructor <init>(Lo000Oo0O/o0OoOo0;)V
    .locals 1

    .line 1
    const-string v0, "safelist"

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
    iput-object p1, p0, Lo000Oo0O/o000oOoO;->OooO00o:Lo000Oo0O/o0OoOo0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic OooO00o(Lo000Oo0O/o000oOoO;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000Oo0O/o000oOoO$OooO0O0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000Oo0O/o000oOoO;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000Oo0O/o000oOoO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lo000Oo0O/o000oOoO;)Lo000Oo0O/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0O/o000oOoO;->OooO00o:Lo000Oo0O/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I
    .locals 1

    .line 1
    new-instance v0, Lo000Oo0O/o000oOoO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo000Oo0O/o000oOoO$OooO00o;-><init>(Lo000Oo0O/o000oOoO;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo000Oo0O/o000oOoO$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000Oo0O/o000oOoO$OooO0O0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OOo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->ooOO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 37
    .line 38
    iget-object v7, p0, Lo000Oo0O/o000oOoO;->OooO00o:Lo000Oo0O/o0OoOo0;

    .line 39
    .line 40
    invoke-virtual {v7, v1, p1, v6}, Lo000Oo0O/o0OoOo0;->OooO0o0(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooO00o;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lo000Oo0O/o000oOoO;->OooO00o:Lo000Oo0O/o0OoOo0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lo000Oo0O/o0OoOo0;->OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "a"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v3, "rel"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "nofollow"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const-string v6, "href"

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v6, p1, v4, v7, v8}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoO(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lo000Oo0O/o000oOoO$OooO0O0;

    .line 127
    .line 128
    invoke-direct {p1, v0, v5}, Lo000Oo0O/o000oOoO$OooO0O0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public final OooO0OO(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 3

    .line 1
    const-string v0, "dirtyDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0o:Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2}, Lo000Oo0O/o000oOoO;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000OoO()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O0o(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
