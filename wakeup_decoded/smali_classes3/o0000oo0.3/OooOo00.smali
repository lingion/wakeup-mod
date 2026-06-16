.class Lo0000oo0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic OooO0o0:Lo0000oo0/OooOOOO;


# direct methods
.method constructor <init>(Lo0000oo0/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 20
    .line 21
    iget-boolean v4, v1, Lo0000oo0/OooOOOO;->OooO0OO:Z

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    iget v4, v1, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 26
    .line 27
    if-nez v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lo0000oo0/OooOOOO;->OooO0OO(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    iget-object p2, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 45
    .line 46
    iget-wide v5, p2, Lo0000oo0/OooOOOO;->OooO0oO:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_9

    .line 51
    .line 52
    iput v2, p2, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 53
    .line 54
    iget-object v1, p2, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lo0000oo0/OooOOOO$OooO00o;->b(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p2, Lo0000oo0/OooOOOO;->OooO0oo:Z

    .line 63
    .line 64
    iget-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 65
    .line 66
    iget-boolean p1, p1, Lo0000oo0/OooOOOO;->OooO0oo:Z

    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    iget-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 70
    .line 71
    iput v3, p1, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 75
    .line 76
    iget-boolean v4, v1, Lo0000oo0/OooOOOO;->OooO0OO:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget v4, v1, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    iget-boolean p1, v1, Lo0000oo0/OooOOOO;->OooO0oo:Z

    .line 85
    .line 86
    return p1

    .line 87
    :cond_4
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lo0000oo0/OooOOOO;->OooO0OO(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v1, v3

    .line 104
    iget-object p2, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 105
    .line 106
    iget-wide v3, p2, Lo0000oo0/OooOOOO;->OooO0oO:J

    .line 107
    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-lez v5, :cond_5

    .line 111
    .line 112
    iget-object p2, p2, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lo0000oo0/OooOOOO$OooO00o;->b(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_5
    iget-object p2, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 122
    .line 123
    iget-object p2, p2, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lo0000oo0/OooOOOO$OooO00o;->a(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_6
    if-ne v4, v3, :cond_9

    .line 133
    .line 134
    iget-object p2, v1, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lo0000oo0/OooOOOO$OooO00o;->a(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_7
    iget-object p2, v1, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lo0000oo0/OooOOOO$OooO00o;->a(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_8
    iget-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 153
    .line 154
    iget-boolean v1, p1, Lo0000oo0/OooOOOO;->OooO0OO:Z

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iput v0, p1, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p1, Lo0000oo0/OooOOOO;->OooO0o0:F

    .line 165
    .line 166
    iget-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Lo0000oo0/OooOOOO;->OooO0o:F

    .line 173
    .line 174
    iget-object p1, p0, Lo0000oo0/OooOo00;->OooO0o0:Lo0000oo0/OooOOOO;

    .line 175
    .line 176
    iput-boolean v2, p1, Lo0000oo0/OooOOOO;->OooO0oo:Z

    .line 177
    .line 178
    :cond_9
    :goto_0
    return v0
.end method
