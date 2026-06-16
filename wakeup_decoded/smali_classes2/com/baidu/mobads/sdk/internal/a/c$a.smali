.class public Lcom/baidu/mobads/sdk/internal/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)Lcom/baidu/mobads/sdk/internal/a/a;
    .locals 4
    .param p2    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ViewPager2"

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-static {p3, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 24
    .line 25
    aget-object p3, p3, v2

    .line 26
    .line 27
    check-cast p3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string v1, "RVAdapter"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string v1, "RVViewHolder"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v1, Landroid/view/View;

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {p3, v0}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    .line 68
    .line 69
    aget-object p3, p3, v2

    .line 70
    .line 71
    check-cast p3, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    const-string v0, "ViewCompat"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    const-string v0, "Fragment"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->setDispatcher(Lcom/baidu/mobads/sdk/api/IAdInterListener;)Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    const-string v0, "FragmentV4"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;->setDispatcher(Lcom/baidu/mobads/sdk/api/IAdInterListener;)Lcom/baidu/mobads/sdk/internal/concrete/FragmentV4Delegate;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    const-string v0, "RLRecyclerView"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    const-string v0, "p_e"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v0, "e_t"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "e_n"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "e_a"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    instance-of v4, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    instance-of v4, v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const-string v4, "p_init"

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v1, "e_d"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/mobads/sdk/internal/a/c$a;->a(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)Lcom/baidu/mobads/sdk/internal/a/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v1, "e_r"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string p1, "p_set_class"

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    instance-of p1, v2, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    const-string p1, "ViewPager2"

    .line 122
    .line 123
    const-class v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 124
    .line 125
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "RVAdapter"

    .line 129
    .line 130
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    .line 132
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, "RVViewHolder"

    .line 136
    .line 137
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 138
    .line 139
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_1
    return-void

    .line 144
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    return-void
.end method
