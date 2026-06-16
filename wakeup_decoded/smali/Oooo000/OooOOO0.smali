.class public abstract LOooo000/OooOOO0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo000/OooOOO0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0o:Landroid/util/SparseIntArray;

.field protected OooO0o0:Landroid/content/Context;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    iput-object p1, p0, LOooo000/OooOOO0;->OooO0o0:Landroid/content/Context;

    .line 10
    iput p2, p0, LOooo000/OooOOO0;->OooO0oo:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, LOooo000/OooOOO0;->OooO0oO:I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, LOooo000/OooOOO0;->OooO0o0:Landroid/content/Context;

    .line 3
    invoke-static {p2}, LOooo000/OooOOO0;->OooO0O0([[I)V

    .line 4
    array-length p1, p2

    iput p1, p0, LOooo000/OooOOO0;->OooO0oO:I

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    iget v0, p0, LOooo000/OooOOO0;->OooO0oO:I

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LOooo000/OooOOO0;->OooO0o:Landroid/util/SparseIntArray;

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 7
    iget-object v3, p0, LOooo000/OooOOO0;->OooO0o:Landroid/util/SparseIntArray;

    aget v4, v2, v0

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static varargs OooO0O0([[I)V
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v4

    .line 22
    .line 23
    aget v6, v5, v3

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    array-length v7, p0

    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "value of itemType\uff1a"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v2, v5, v3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " beyond count of itemTypes\uff1a"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    array-length p0, p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\uff0citemType must increase step by step from 0!"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    array-length v2, p0

    .line 94
    if-lt v0, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    array-length p0, p0

    .line 101
    if-lt v0, p0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "Same itemType exist, Please check itemTypes array which construct SimpleListAdapter have duplicated!"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "itemTypes can not be null"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method protected abstract OooO00o(ILOooo000/OooOOO0$OooO00o;Ljava/lang/Object;)V
.end method

.method protected abstract OooO0OO(Landroid/view/View;I)LOooo000/OooOOO0$OooO00o;
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, LOooo000/OooOOO0;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, LOooo000/OooOOO0;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, LOooo000/OooOOO0;->OooO0o:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, LOooo000/OooOOO0;->OooO0oo:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, LOooo000/OooOOO0;->OooO0o0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p2, p3}, LOooo000/OooOOO0;->OooO0OO(Landroid/view/View;I)LOooo000/OooOOO0$OooO00o;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p3, v1, v0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    aput-object p1, v1, p3

    .line 83
    .line 84
    const-string p1, "LayoutId(postion=%d itemType=%d) can not be founded, have you overrideSimpleListAdapter.getItemViewType?"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, LOooo000/OooOOO0;->OooO00o(ILOooo000/OooOOO0$OooO00o;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, LOooo000/OooOOO0;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method
