.class Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O0O/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestPickerActivity;->o0000O0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(IIILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getItemText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p4, v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getCityList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getCityList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, v0

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getCityList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getCityList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->getArea()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gtz v2, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object p4, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 163
    .line 164
    invoke-static {p4}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/bean/JsonBean;->getCityList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/bean/JsonBean$CityBean;->getArea()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
