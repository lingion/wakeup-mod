.class Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 4
    .line 5
    sget p3, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_item_permission:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_permission_title:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_permission_description:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->bj:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->dash_line:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->cg:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->bj:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->h:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p3, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;->cg:Landroid/view/View;

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object p2
.end method
