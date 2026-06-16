.class public Lcom/zuoyebang/design/test/TestNoticeBarActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestNoticeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestNoticeBarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_notice_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 8

    .line 1
    const-string v0, "notice"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->notice_bar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    const-string v3, "\u4f5c\u4e1a\u5e2e\u4e3a\u5b66\u5e01\u552f\u4e00\u5b98\u65b9\u5145\u503c\u5e73\u53f0\uff0c"

    .line 22
    .line 23
    const/16 v4, 0xc9

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/zuoyebang/design/R$id;->notice_bar2:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0O0;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x66

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v0, v6, v1, v7, v5}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/zuoyebang/design/R$id;->notice_bar3:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 75
    .line 76
    new-instance v1, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0OO;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0xca

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/zuoyebang/design/R$id;->notice_bar4:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0o;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v1, v7, v5}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(Ljava/lang/String;LOooo000/OooO0O0;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/zuoyebang/design/R$id;->notice_bar5:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooOO0;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
