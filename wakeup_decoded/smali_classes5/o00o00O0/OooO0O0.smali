.class public Lo00o00O0/OooO0O0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o00O0/OooO0O0$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO0o:Landroid/content/Context;

.field private OooO0o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o00O0/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo00o00O0/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(I)Lo00o00o0/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00O0/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo00o00o0/OooO0o;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00O0/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00o00O0/OooO0O0;->OooO00o(I)Lo00o00o0/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lo00o00O0/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_pull_down_menu_list_item_view:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lo00o00O0/OooO0O0$OooO0O0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, p0, v1}, Lo00o00O0/OooO0O0$OooO0O0;-><init>(Lo00o00O0/OooO0O0;Lo00o00O0/OooO0O0$OooO00o;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/zuoyebang/design/R$id;->menu_icon:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO00o:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/zuoyebang/design/R$id;->menu_text:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO0O0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lo00o00O0/OooO0O0$OooO0O0;

    .line 66
    .line 67
    iget-object v1, p0, Lo00o00O0/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo00o00o0/OooO0o;

    .line 74
    .line 75
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO00o:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO00o:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO00o:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p3, p3, Lo00o00O0/OooO0O0$OooO0O0;->OooO0O0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method
