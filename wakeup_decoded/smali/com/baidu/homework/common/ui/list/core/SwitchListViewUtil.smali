.class public Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;
    }
.end annotation


# instance fields
.field protected OooO:I

.field protected OooO00o:Landroid/content/Context;

.field private OooO0O0:LOoooO00/OooOo;

.field protected OooO0OO:Landroid/view/View$OnClickListener;

.field protected OooO0Oo:Landroid/view/View$OnClickListener;

.field protected OooO0o:Landroid/view/View$OnClickListener;

.field protected OooO0o0:Landroid/view/View$OnClickListener;

.field protected OooO0oO:Landroid/view/View$OnClickListener;

.field protected OooO0oo:Landroid/view/View$OnClickListener;

.field protected OooOO0:I

.field protected OooOO0O:I

.field protected OooOO0o:I

.field protected OooOOO:I

.field protected OooOOO0:I

.field protected OooOOOO:I

.field protected OooOOOo:Landroid/view/View$OnClickListener;

.field private OooOOo:Ljava/util/HashMap;

.field private OooOOo0:Z

.field private OooOOoo:Ljava/util/HashMap;

.field private OooOo:I

.field private OooOo0:Ljava/util/EnumMap;

.field private OooOo00:Ljava/util/HashMap;

.field protected OooOo0O:Z

.field private OooOo0o:I

.field private OooOoO0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO:I

    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOO:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo0:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOoo:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo00:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0:Ljava/util/EnumMap;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0O:Z

    const v0, 0xffffff

    .line 11
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo:I

    .line 12
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 14
    iput-object p3, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/OooOo;

    invoke-direct {v0, p1, p2}, LOoooO00/OooOo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private OooO0OO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOoo:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/zybang/lib/R$id;->common_tv_listview_big_text:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0Oo(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    sget v0, Lcom/zybang/lib/R$id;->common_iv_listview_image:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "----------> drawableId == "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private OooO0o0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo00:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/zybang/lib/R$id;->common_tv_listview_small_text:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOoO0:I

    .line 2
    .line 3
    return-void
.end method

.method protected OooO00o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0O0()LOoooO00/OooOo$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, LOoooO00/OooOo;->OooO0O0()LOoooO00/OooOo$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0oo(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_ERROR_RETRY:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_LOGIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOO:I

    .line 76
    .line 77
    :cond_6
    :goto_0
    return-void
.end method

.method public OooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0Oo:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o0:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_LOGIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0oo:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0oO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 26
    .line 27
    invoke-virtual {p2}, LOoooO00/OooOo;->OooOO0O()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO:I

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_error:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOo:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    if-eqz p2, :cond_1b

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O:I

    .line 94
    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_loading:I

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_7
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0Oo:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    if-eqz p2, :cond_1b

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_8
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o:I

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_empty:I

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_a
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o0:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_b
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOo:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    if-eqz p2, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_c
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_ERROR_RETRY:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0:I

    .line 173
    .line 174
    if-gtz v0, :cond_d

    .line 175
    .line 176
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_load_error_retry:I

    .line 177
    .line 178
    :cond_d
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_e
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o0:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_f
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOo:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    if-eqz p2, :cond_1b

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_10
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0:I

    .line 217
    .line 218
    if-gtz v0, :cond_11

    .line 219
    .line 220
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_no_network:I

    .line 221
    .line 222
    :cond_11
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_12
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    if-eqz p2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_13
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOo:Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    if-eqz p2, :cond_1b

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_14
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_LOGIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO:I

    .line 259
    .line 260
    if-gtz v0, :cond_15

    .line 261
    .line 262
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_no_login:I

    .line 263
    .line 264
    :cond_15
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_16
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    if-eqz p2, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_17
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1a

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOOO:I

    .line 293
    .line 294
    if-gtz v0, :cond_18

    .line 295
    .line 296
    sget v0, Lcom/zybang/lib/R$layout;->common_layout_listview_deleted:I

    .line 297
    .line 298
    :cond_18
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_19
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0oo:Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    if-eqz p2, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO00o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_1b
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_1c

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOo0:Z

    .line 323
    .line 324
    if-eqz p2, :cond_1c

    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0Oo(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0OO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0o0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_1c
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 336
    .line 337
    invoke-virtual {p2}, LOoooO00/OooOo;->OooO0o0()LOoooO00/OooOo$OooO0o;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_1d

    .line 342
    .line 343
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 344
    .line 345
    invoke-virtual {p2}, LOoooO00/OooOo;->OooO0o0()LOoooO00/OooOo$OooO0o;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v0, p1}, LOoooO00/OooOo$OooO0o;->OooO00o(Landroid/view/View;Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO0O0:LOoooO00/OooOo;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LOoooO00/OooOo;->OooOO0(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo0o:I

    .line 360
    .line 361
    int-to-float p1, p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    .line 364
    .line 365
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOo:I

    .line 366
    .line 367
    const p2, 0xffffff

    .line 368
    .line 369
    .line 370
    if-eq p1, p2, :cond_1e

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOoO0:I

    .line 376
    .line 377
    if-lez p1, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    return-void
.end method

.method public OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
