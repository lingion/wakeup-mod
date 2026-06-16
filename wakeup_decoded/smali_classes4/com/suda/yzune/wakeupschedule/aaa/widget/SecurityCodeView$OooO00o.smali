.class Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;->OooOoO0()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, p1

    .line 124
    :goto_0
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-ge p1, v0, :cond_5

    .line 126
    .line 127
    if-ne v2, p1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)[Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aget-object v1, v1, p1

    .line 136
    .line 137
    const v3, 0x7f080130

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)[Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget-object v1, v1, p1

    .line 151
    .line 152
    const v3, 0x7f0804fd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-ge p1, v2, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)[Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget-object v1, v1, p1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
