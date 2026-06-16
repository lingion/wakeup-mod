.class public Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "getScrollState"

.field private static final n:Ljava/lang/String; = "getCurrentItem"

.field private static final o:Ljava/lang/String; = "setCurrentItem"

.field private static final p:Ljava/lang/String; = "setOrientation"

.field private static final q:Ljava/lang/String; = "setAdapter"

.field private static final r:Ljava/lang/String; = "setOffscreenPageLimit"

.field private static final s:Ljava/lang/String; = "setUserInputEnabled"


# instance fields
.field private final t:Lcom/baidu/mobads/sdk/internal/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 9
    .line 10
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOnOverScrollListener(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "getScrollState"

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "getCurrentItem"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v1, "setCurrentItem"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-array v1, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    invoke-static {p3, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    aget-object p1, p3, v0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v1, "setOrientation"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-array v1, p1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    invoke-static {p3, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    aget-object p1, p3, v0

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v1, "setAdapter"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-array v1, p1, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 111
    .line 112
    aput-object v3, v1, v0

    .line 113
    .line 114
    invoke-static {p3, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    aget-object p1, p3, v0

    .line 121
    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "setOffscreenPageLimit"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-array v1, p1, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v2, v1, v0

    .line 139
    .line 140
    invoke-static {p3, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    aget-object p1, p3, v0

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "setUserInputEnabled"

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    new-array p1, p1, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    aput-object p2, p1, v0

    .line 171
    .line 172
    invoke-static {p3, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    aget-object p1, p3, v0

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->t:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
