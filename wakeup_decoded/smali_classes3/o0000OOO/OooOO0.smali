.class public Lo0000OOO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/view/View;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOO/OooOO0;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0000OOO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lo0000OOO/OooOO0;->OooO00o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0000OOO/OooOO0;->OooO0O0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooOO0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public OooO0O0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0000OOO/OooOO0;->OooO00o:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v1, Lo0000Oo0/OooO0o;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    instance-of v2, v1, Lo0000Oo0/OooO0o;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lo0000Oo0/OooO0o;

    .line 33
    .line 34
    invoke-interface {v2}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lo0000OOO/OooOO0;->OooO0O0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lo0000OOO/OooOO0;->OooO0O0:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lo0000OOO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lo0000OOO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lo0000Oo0/OooO0o;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method
