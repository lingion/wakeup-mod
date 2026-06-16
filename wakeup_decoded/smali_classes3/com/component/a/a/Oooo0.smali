.class public Lcom/component/a/a/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/a/Oooo0$OooO00o;,
        Lcom/component/a/a/Oooo0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Lcom/component/a/a/Oooo0$OooO00o;

.field private final OooO0Oo:Ljava/util/Map;

.field private final OooO0o:Ljava/util/Set;

.field private final OooO0o0:Ljava/util/Map;

.field private OooO0oO:Lcom/component/a/a/Oooo0$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/component/a/a/Oooo0;->OooO0O0:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/component/a/a/Oooo0$OooO00o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/component/a/a/Oooo0$OooO00o;-><init>(Lcom/component/a/a/Oooo0;Lcom/component/a/a/o000oOoO;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO0OO:Lcom/component/a/a/Oooo0$OooO00o;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO0Oo:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO0o0:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO0o:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/component/a/f/e$OooOO0O;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/component/a/a/Oooo0;->OooO0o:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private OooO00o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/component/a/a/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/component/a/a/Oooo0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/component/a/a/f;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method static synthetic OooO0OO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/a/Oooo0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lcom/component/a/a/Oooo0;)Lcom/component/a/a/Oooo0$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/a/Oooo0;->OooO0oO:Lcom/component/a/a/Oooo0$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/a/Oooo0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/a/a/Oooo0;->OooO0o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/component/a/a/Oooo0;->OooO00o(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/component/a/a/f;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/a/a/Oooo0;->OooO0o0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/component/a/a/f$OooO0O0;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lcom/component/a/a/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/component/a/a/f$OooO0O0;->OooO00o()Lcom/component/a/f/e$OooOO0O;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/component/a/a/f$OooO0O0;->OooO0Oo()Lcom/component/lottie/o000O0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/component/a/a/Oooo0;->OooO0oO:Lcom/component/a/a/Oooo0$OooO0O0;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/component/a/a/f$OooO0O0;->OooO00o()Lcom/component/a/f/e$OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Lcom/component/a/a/f;

    .line 88
    .line 89
    invoke-interface {v3, v4, v5}, Lcom/component/a/a/Oooo0$OooO0O0;->OooO00o(Lcom/component/a/f/e$OooOO0O;Lcom/component/a/a/f;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Bind lottie view: id["

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "] with ["

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/component/a/a/f$OooO0O0;->OooO00o()Lcom/component/a/f/e$OooOO0O;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lo000OO0O/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/component/a/a/Oooo0;->OooO0Oo:Ljava/util/Map;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    check-cast v2, Lcom/component/a/a/f;

    .line 138
    .line 139
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Cache lottie view: ["

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO00o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p2

    .line 166
    :goto_2
    const-string v0, "Error bind lottie view."

    .line 167
    .line 168
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    return-object p2
.end method

.method public OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/a/Oooo0;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/component/a/f/e$OooOO0O;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/component/a/a/Oooo0;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/component/a/a/Oooo0;->OooO0OO:Lcom/component/a/a/Oooo0$OooO00o;

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lcom/component/lottie/o000OO;->OooO0o(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public OooO0o0(Lcom/component/a/a/Oooo0$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/Oooo0;->OooO0oO:Lcom/component/a/a/Oooo0$OooO0O0;

    .line 2
    .line 3
    return-void
.end method
