.class public Lo0000o0O/OooOOO0;
.super Lo0000o/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:I

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000o/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{\"background\":{\"alpha\":0.06}}"

    .line 5
    .line 6
    iput-object v0, p0, Lo0000o0O/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "{\"id\":\"33_1_close_view#1\",\"type\":\"image\",\"w\":20,\"h\":15,\"click\":\"dislike\",\"src\":\"@res/opt_black_dislike\",\"gravity\":\"8\",\"margins\":[0,1,1,1],\"background\":{}}"

    .line 9
    .line 10
    iput-object v0, p0, Lo0000o0O/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "{\"id\":\"33_2_close_view#2\",\"type\":\"image\",\"w\":20,\"h\":15,\"click\":\"dislike\",\"src\":\"@res/opt_black_dislike\",\"gravity\":8,\"background\":{},\"margins\":[0,0,0,0]}"

    .line 13
    .line 14
    iput-object v0, p0, Lo0000o0O/OooOOO0;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "{\"id\":\"33_2_btn#3\",\"margins\":[0,0,23,0],\"type\":\"button\",\"w\":75,\"h\":30,\"src\":\"\u67e5\u770b\u8be6\u60c5\",\"gravity\":40,\"click\":\"creative_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6EF2\",\"radius\":[15,15,15,15,15,15,15,15]},\"text\":{\"size\":13,\"color\":\"#FFFFFF\",\"style\":0},\"button\":{\"custom\":\"cta\",\"progress_color\":\"#D7E6FF\",\"style\":1},\"anim\":\"\"}"

    .line 17
    .line 18
    iput-object v0, p0, Lo0000o0O/OooOOO0;->OooO0Oo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lo0000o0O/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lo0000o0O/OooOOO0;->OooO0o:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lo0000o0O/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000o0O/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DETAIL_NEWS_NOVELINNER"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x1c

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lo0000o/OooO0OO;->OooO00o(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo0000o/OooO0OO;->OooO00o(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3, p1}, Lo0000o/OooO0OO;->OooO00o(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p2, "DETAIL_NEWS_NOVELBOTTOM"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lo0000o/OooO0OO;->OooO00o(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p2, "DETAIL_NEWS_NOVEL_BOOK_MALL"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lo0000o0O/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "DETAIL_NEWS_NOVEL_BOOK_SHELF"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lo0000o0O/OooOO0O;->OooO0O0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p1, ""

    .line 81
    .line 82
    :goto_0
    return-object p1
.end method

.method public OooO0OO(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOoo0(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "opt_style_33_2"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/component/a/f/e;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v5, p0, Lo0000o0O/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "33_2_close_view#2"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/component/a/f/e;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v5, p0, Lo0000o0O/OooOOO0;->OooO0OO:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v3, "33_2_btn#3"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/component/a/f/e;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v5, p0, Lo0000o0O/OooOOO0;->OooO0Oo:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v3, "33_1_close_view#1"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/component/a/f/e;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object v4, p0, Lo0000o0O/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    :cond_4
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000o0O/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lo0000o0O/OooOOO0;->OooO0o:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo0000o0O/OooOOO0;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DETAIL_NEWS_NOVELBOTTOM"

    .line 14
    .line 15
    iget-object v2, p0, Lo0000o0O/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "DETAIL_NEWS_NOVELINNER"

    .line 24
    .line 25
    iget-object v2, p0, Lo0000o0O/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lo0000o0O/OooOOO0;->OooO0o:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lo0000o0O/OooOOO0;->OooO0OO(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method
