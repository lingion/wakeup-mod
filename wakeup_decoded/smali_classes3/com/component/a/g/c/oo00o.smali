.class public Lcom/component/a/g/c/oo00o;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/oo00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0Oo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/component/a/g/c/oo00o;->OooO0Oo:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooOO0(Lcom/component/a/g/c/oo00o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/oo00o;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/component/a/g/c/oo00o;->OooO0Oo:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/component/a/g/c/oo00o$OooO00o;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO00o(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "easter_egg"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "front_easter_egg"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :cond_3
    sget-boolean v1, Lcom/component/a/a/f;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/component/a/g/c/oo00o;->OooO0Oo:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/component/a/g/c/oo00o$OooO00o;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iput-object p1, v1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 90
    .line 91
    :cond_5
    new-instance v1, Lcom/component/a/g/c/o00O0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/component/a/g/c/o00O0;-><init>(Lcom/component/a/g/c/oo00o;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0, v1}, Lo0000oo0/o0O0O00;->OooO0O0(Landroid/view/View;ZLo0000oo0/o0O0O00$OooO0O0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-boolean v0, Lcom/component/a/a/f;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "easter_egg"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "front_easter_egg"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/component/a/g/c/oo00o$OooO00o;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 35
    .line 36
    invoke-direct {v1, v2, p2, v3}, Lcom/component/a/g/c/oo00o$OooO00o;-><init>(Landroid/content/Context;Lcom/component/a/f/e;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/component/a/g/c/oo00o;->OooO0Oo:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
