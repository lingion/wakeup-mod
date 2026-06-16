.class public Lo0000OOO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOO/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/component/a/f/e;

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Lo0000OOO/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/component/a/f/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO(Lo0000OOO/OooO00o;)Lcom/component/a/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO00o(Lo0000OOO/OooO00o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Lcom/component/a/f/e;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/component/a/d/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lo0000OOO/OooO00o;->OooO0OO(Landroid/content/Context;Lo0000oo0/o000000O;Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooO0OO(Landroid/content/Context;Lo0000oo0/o000000O;Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo0000OOO/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lo0000OOO/OooO0OO;-><init>(Lo0000oo0/o000000O;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo0000OOO/OooO0OO;->OooO0Oo(Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lo0000OOO/OooO0OO;->OooO0O0(Landroid/content/Context;Lcom/component/a/f/e;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Lo0000OOO/OooO00o;->OooO0OO:Lo0000OOO/OooO00o$OooO00o;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;Lorg/json/JSONObject;)Lo0000OOO/OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 2
    .line 3
    new-instance v1, Lcom/component/a/f/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/component/a/f/OooO00o;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OooO0o(Lcom/component/a/f/OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public OooO0o0(Lo0000Oo0/OooO0O0;)Lo0000OOO/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/component/a/f/e;->OooO0oo(Lo0000Oo0/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0OO:Lo0000OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/component/a/f/OooO0O0;

    .line 10
    .line 11
    const-string v3, "root_attach"

    .line 12
    .line 13
    iget-object v4, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lo0000OOO/OooO00o$OooO00o;->OooO00o(Lcom/component/a/f/OooO0O0;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    instance-of v0, p1, Lcom/component/a/d/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/component/a/d/c;

    .line 51
    .line 52
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Lo0000OOO/OooO00o;->OooO00o:Lcom/component/a/f/e;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, p2}, Lo0000OOO/OooO00o;->OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Lcom/component/a/f/e;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Lo0000OOO/OooO0O0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lo0000OOO/OooO0O0;-><init>(Lo0000OOO/OooO00o;Landroid/view/ViewGroup;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lo0000oo0/o0OOO0o;->OooO0oo(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method public OooO0oo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
