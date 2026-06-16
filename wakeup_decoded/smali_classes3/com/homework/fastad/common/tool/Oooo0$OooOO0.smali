.class public final Lcom/homework/fastad/common/tool/Oooo0$OooOO0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/Oooo0;->OooO0Oo(ILandroid/view/View;ZILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:I

.field final synthetic OooO0o:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0oO:Z

.field final synthetic OooO0oo:Lkotlin/jvm/functions/Function2;

.field final synthetic OooOO0:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/functions/Function2;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0oO:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0oo:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO:I

    .line 10
    .line 11
    iput p6, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooOO0:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string p3, "downEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moveEvent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p3, p3, p4

    .line 21
    .line 22
    if-gez p3, :cond_0

    .line 23
    .line 24
    const-string p1, "\u4e0b\u6ed1\u76f4\u63a5\u8fd4\u56de"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    sget-object p3, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p3, p4, v1, v2, v3}, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\u89d2\u5ea6: "

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO:I

    .line 66
    .line 67
    int-to-float v2, v1

    .line 68
    cmpl-float p4, p4, v2

    .line 69
    .line 70
    if-ltz p4, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u89d2\u5ea6\u5927\u4e8e"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr p4, v1

    .line 95
    float-to-double v1, p4

    .line 96
    const/4 p4, 0x2

    .line 97
    int-to-double v3, p4

    .line 98
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float p4, v1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-double v1, v1

    .line 117
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-float v1, v1

    .line 122
    add-float/2addr p4, v1

    .line 123
    float-to-double v1, p4

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-float p4, v1

    .line 129
    iget v1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooOO0:F

    .line 130
    .line 131
    cmpl-float v1, p4, v1

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    iget-object p4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0oo:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    new-instance v0, Lo000oooo/o0OOo000;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0O0(Landroid/view/MotionEvent;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3, p2}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0O0(Landroid/view/MotionEvent;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-direct {v0, p1, v1, p2, p3}, Lo000oooo/o0OOo000;-><init>(Landroid/view/MotionEvent;Ljava/lang/Long;Landroid/view/MotionEvent;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "\u6ed1\u52a8\u8ddd\u79bb"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " \u5c0f\u4e8e"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooOO0:F

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "downEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "upMotionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0oO:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0oo:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance v2, Lo000oooo/o0OOo000;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/MotionEvent;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;->OooO0o:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0O0(Landroid/view/MotionEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v3, v4, p1, v5}, Lo000oooo/o0OOo000;-><init>(Landroid/view/MotionEvent;Ljava/lang/Long;Landroid/view/MotionEvent;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1
.end method
