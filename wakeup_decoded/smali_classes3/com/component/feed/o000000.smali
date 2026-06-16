.class public Lcom/component/feed/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/o000000$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/util/ArrayList;

.field private OooO0O0:Lcom/component/feed/m;

.field private OooO0OO:Z

.field private OooO0Oo:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/component/feed/o000000;->OooO0OO:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/component/feed/o000000;->OooO0Oo:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/component/feed/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/o000000;-><init>()V

    return-void
.end method

.method private OooO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/component/feed/o000000;->OooO0O0:Lcom/component/feed/m;

    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lcom/component/feed/o000000;
    .locals 1

    .line 1
    invoke-static {}, Lcom/component/feed/o000000$OooO00o;->OooO00o()Lcom/component/feed/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public OooO0O0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/feed/o000000;->OooO0Oo:F

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Lcom/component/feed/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/component/feed/o000000;->OooO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lcom/component/feed/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "content_in_valid_location"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/component/feed/o000000;->OooO0oo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/component/feed/m;->U:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/component/feed/a;->P:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string v0, "ad_in_valid_location"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/component/feed/m;->U:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/component/feed/a;->P:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iput-object p1, p0, Lcom/component/feed/o000000;->OooO0O0:Lcom/component/feed/m;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/component/feed/m;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/component/feed/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/component/feed/m;

    .line 83
    .line 84
    if-eq v1, p1, :cond_6

    .line 85
    .line 86
    const-string v2, "user_replay"

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    const-string v2, "user_play"

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_1
    const-string v2, "user_click_other_play_icon"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    return-void
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/feed/o000000;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/o000000;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/feed/o000000;->OooO0Oo:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/o000000;->OooO0O0:Lcom/component/feed/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
