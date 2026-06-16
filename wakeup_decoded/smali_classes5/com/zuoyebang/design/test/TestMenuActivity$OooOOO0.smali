.class Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestMenuActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000oO(Lcom/zuoyebang/design/test/TestMenuActivity;)Lo00o00/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000oO(Lcom/zuoyebang/design/test/TestMenuActivity;)Lo00o00/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO0OO()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000(Lcom/zuoyebang/design/test/TestMenuActivity;)Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000o0(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, v0, v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->addItems(Ljava/util/List;IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 40
    .line 41
    new-instance v1, Lo00o00/OooO;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lo00o00/OooO;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Lo00o00/OooO;->OooOO0O(I)Lo00o00/OooO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo00o00/OooO0OO;->OooO0oO(Landroid/view/View;)Lo00o00/OooO0OO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo00o00/OooO;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000Ooo(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lo00o00/OooO0OO;->OooO0o(Ljava/util/List;)Lo00o00/OooO0OO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo00o00/OooO;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lo00o00/OooO;->OooOOOo(Z)Lo00o00/OooO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lo00o00/OooO0OO;->OooO0Oo(Z)Lo00o00/OooO0OO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo00o00/OooO;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Lo00o00/OooO;->OooOOo0(I)Lo00o00/OooO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO0O0;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lo00o00/OooO0OO;->OooO0o0(Lo00o00o0/OooO;)Lo00o00/OooO0OO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lo00o00/OooO;

    .line 97
    .line 98
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u91cd\u65b0\u5b9a\u4f4d\u4e2d"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lo00o00/OooO;->OooOOO0(Ljava/lang/String;)Lo00o00/OooO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\u786e\u8ba4"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lo00o00/OooO;->OooOOO(Ljava/lang/String;)Lo00o00/OooO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lo00o00/OooO;->OooOO0o(I)Lo00o00/OooO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO00o;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo00o00/OooO;->OooOOOO(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;)Lo00o00/OooO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000oo(Lcom/zuoyebang/design/test/TestMenuActivity;Lo00o00/OooO;)Lo00o00/OooO;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000oO(Lcom/zuoyebang/design/test/TestMenuActivity;)Lo00o00/OooO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lo00o00/OooO0OO;->OooO0oo()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000O00(Lcom/zuoyebang/design/test/TestMenuActivity;Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
