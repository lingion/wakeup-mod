.class Lcom/component/a/a/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o000OO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/a/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/component/a/a/Oooo0;


# direct methods
.method private constructor <init>(Lcom/component/a/a/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/component/a/a/Oooo0;Lcom/component/a/a/o000oOoO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/a/a/Oooo0$OooO00o;-><init>(Lcom/component/a/a/Oooo0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    invoke-static {v2}, Lcom/component/a/a/Oooo0;->OooO0OO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/component/lottie/LottieAnimationView;->c()Lcom/component/lottie/o000O0;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lottie ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cached success, start playing."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/component/a/a/f;->F()V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    invoke-static {v0}, Lcom/component/a/a/Oooo0;->OooO0o(Lcom/component/a/a/Oooo0;)Lcom/component/a/a/Oooo0$OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    invoke-static {v0}, Lcom/component/a/a/Oooo0;->OooO0o(Lcom/component/a/a/Oooo0;)Lcom/component/a/a/Oooo0$OooO0O0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/component/a/a/Oooo0$OooO0O0;->a(Lcom/component/a/f/e$OooOO0O;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/component/a/a/Oooo0;->OooO0OO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/component/a/a/f;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/component/a/a/Oooo0;->OooO0o(Lcom/component/a/a/Oooo0;)Lcom/component/a/a/Oooo0$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/component/a/a/Oooo0;->OooO0o(Lcom/component/a/a/Oooo0;)Lcom/component/a/a/Oooo0$OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1, v2}, Lcom/component/a/a/Oooo0$OooO0O0;->OooO00o(Lcom/component/a/f/e$OooOO0O;Lcom/component/a/a/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Bind lottie view from cache: id["

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] with ["

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lcom/component/a/a/f$OooO0O0;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/component/a/a/f$OooO0O0;-><init>(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/component/a/a/Oooo0;->OooO0oO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/component/a/a/Oooo0$OooO00o;->OooO00o:Lcom/component/a/a/Oooo0;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/component/a/a/Oooo0;->OooO0oO(Lcom/component/a/a/Oooo0;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Cache lottie json: ["

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method
