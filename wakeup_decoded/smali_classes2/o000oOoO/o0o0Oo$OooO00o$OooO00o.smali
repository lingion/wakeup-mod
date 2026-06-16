.class Lo000oOoO/o0o0Oo$OooO00o$OooO00o;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0o0Oo$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Landroid/view/View$AccessibilityDelegate;

.field private OooO0O0:Landroid/view/View;

.field private volatile OooO0OO:Z

.field private OooO0Oo:J

.field final synthetic OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

.field private OooO0o0:J


# direct methods
.method public constructor <init>(Lo000oOoO/o0o0Oo$OooO00o;Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0o0(Lo000oOoO/o0o0Oo$OooO00o;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0O0:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p6, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0OO:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo0OO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo000oOoO/o0o0Oo$OooO00o;->OooO00o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0Oo:J

    .line 33
    .line 34
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0O0:Landroid/view/View;

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v1, "watch view  OnEvent:"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-boolean v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0OO:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 128
    .line 129
    invoke-static {v0}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo(Lo000oOoO/o0o0Oo$OooO00o;)Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 136
    .line 137
    invoke-static {v0}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0Oo(Lo000oOoO/o0o0Oo$OooO00o;)Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 150
    .line 151
    invoke-static {v1}, Lo000oOoO/o0o0Oo$OooO00o;->OooO0oO(Lo000oOoO/o0o0Oo$OooO00o;)Lo000oOoO/o0o0Oo$OooO0O0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v2, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0OO:Z

    .line 156
    .line 157
    invoke-interface {v1, p1, v2, v0}, Lo000oOoO/o0o0Oo$OooO0O0;->OooO00o(Landroid/view/View;ZLandroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-wide v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0Oo:J

    .line 161
    .line 162
    iget-wide v2, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o0:J

    .line 163
    .line 164
    sub-long/2addr v0, v2

    .line 165
    const-wide/16 v2, 0x64

    .line 166
    .line 167
    cmp-long v4, v0, v2

    .line 168
    .line 169
    if-gez v4, :cond_5

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o0:J

    .line 177
    .line 178
    iget-object v0, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    instance-of v1, v0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    if-eq v0, p0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    iget-object p1, p0, Lo000oOoO/o0o0Oo$OooO00o$OooO00o;->OooO0o:Lo000oOoO/o0o0Oo$OooO00o;

    .line 197
    .line 198
    invoke-virtual {p1}, Lo000oOoO/o0o0Oo$OooO00o;->OooO00o()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Lo000oOoO/o00O00OO;->Oooo(Z)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void
.end method
