.class public LOoooO00/OooOo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO00/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO:Landroid/content/Context;

.field private OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Landroid/view/View$OnClickListener;

.field private OooO0oo:LOoooO00/OooOo$OooO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoooO00/OooOo$OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 5
    .line 6
    iput-object v0, p0, LOoooO00/OooOo$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LOoooO00/OooOo$OooO0O0;->OooO0O0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LOoooO00/OooOo$OooO0O0;->OooO0OO:I

    .line 13
    .line 14
    iput-object p2, p0, LOoooO00/OooOo$OooO0O0;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 15
    .line 16
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooO00o(LOoooO00/OooOo$OooO0O0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOo$OooO0O0;->OooO:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(LOoooO00/OooOo$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0OO(LOoooO00/OooOo$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0Oo(LOoooO00/OooOo$OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(LOoooO00/OooOo$OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(LOoooO00/OooOo$OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(LOoooO00/OooOo$OooO0O0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOo$OooO0O0;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()LOoooO00/OooOo$OooO0O0;
    .locals 4

    .line 1
    sget-object v0, LOoooO00/OooOo$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOoooO00/OooOo$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :pswitch_0
    iget v0, p0, LOoooO00/OooOo$OooO0O0;->OooO0O0:I

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x6

    .line 24
    if-ge v0, v1, :cond_7

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_LOGIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_ERROR_RETRY:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, LOoooO00/OooOo$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 58
    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LOoooO00/OooOo$OooO0O0;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 62
    .line 63
    new-instance v3, LOoooO00/OooOo$OooO0O0$OooO00o;

    .line 64
    .line 65
    invoke-direct {v3, p0}, LOoooO00/OooOo$OooO0O0$OooO00o;-><init>(LOoooO00/OooOo$OooO0O0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, LOoooO00/OooOo$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;LOoooO00/OooOo$OooO0OO;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v2, p0, LOoooO00/OooOo$OooO0O0;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 73
    .line 74
    new-instance v3, LOoooO00/OooOo$OooO0O0$OooO0O0;

    .line 75
    .line 76
    invoke-direct {v3, p0}, LOoooO00/OooOo$OooO0O0$OooO0O0;-><init>(LOoooO00/OooOo$OooO0O0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, LOoooO00/OooOo$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;LOoooO00/OooOo$OooO0OO;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, LOoooO00/OooOo$OooO0O0;->OooO0oo:LOoooO00/OooOo$OooO0o;

    .line 86
    .line 87
    iget-object v1, p0, LOoooO00/OooOo$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 88
    .line 89
    new-instance v2, LOoooO00/OooOo$OooO0O0$OooO0OO;

    .line 90
    .line 91
    invoke-direct {v2, p0}, LOoooO00/OooOo$OooO0O0$OooO0OO;-><init>(LOoooO00/OooOo$OooO0O0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LOoooO00/OooOo$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;LOoooO00/OooOo$OooO0OO;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0(Ljava/lang/String;)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(I)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0OO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Landroid/view/View$OnClickListener;)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(I)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput p1, p0, LOoooO00/OooOo$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)LOoooO00/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO00/OooOo$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    return-object p0
.end method
