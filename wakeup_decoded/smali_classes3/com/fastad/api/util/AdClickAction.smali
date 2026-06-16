.class public final Lcom/fastad/api/util/AdClickAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTALL_APK_END:Ljava/lang/String; = ".apk"

.field public static final INSTANCE:Lcom/fastad/api/util/AdClickAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/api/util/AdClickAction;

    invoke-direct {v0}, Lcom/fastad/api/util/AdClickAction;-><init>()V

    sput-object v0, Lcom/fastad/api/util/AdClickAction;->INSTANCE:Lcom/fastad/api/util/AdClickAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildWebViewInfo(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Lcom/homework/fastad/common/web/WebViewInfo;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v13, Lcom/homework/fastad/common/web/WebViewInfo;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    :goto_2
    move-object v3, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_3
    iget-object v3, v0, Lcom/fastad/api/model/ApiAdModel;->materialId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    :goto_4
    move-object v4, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_5
    iget-object v4, v0, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_6
    :goto_5
    const/4 v5, 0x0

    .line 40
    if-nez p2, :cond_7

    .line 41
    .line 42
    :goto_6
    const/4 v6, 0x0

    .line 43
    goto :goto_7

    .line 44
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_8

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_8
    iget-object v6, v6, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 52
    .line 53
    if-nez v6, :cond_9

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_9
    iget v6, v6, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 57
    .line 58
    :goto_7
    if-nez p2, :cond_a

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_b

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_b
    iget-object v7, v7, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 69
    .line 70
    if-nez v7, :cond_c

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_c
    iget v5, v7, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 74
    .line 75
    :goto_8
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_d

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_e

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_e
    iget-wide v7, v9, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 88
    .line 89
    :goto_9
    if-nez p2, :cond_f

    .line 90
    .line 91
    :goto_a
    move-object v9, v1

    .line 92
    goto :goto_b

    .line 93
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_10

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_10
    iget-object v9, v9, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v9, :cond_11

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_11
    :goto_b
    if-nez p2, :cond_12

    .line 106
    .line 107
    :goto_c
    move-object v10, v1

    .line 108
    goto :goto_d

    .line 109
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_13

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_13
    iget-object v10, v10, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v10, :cond_14

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_14
    :goto_d
    if-nez v0, :cond_15

    .line 122
    .line 123
    :goto_e
    move-object v11, v1

    .line 124
    goto :goto_f

    .line 125
    :cond_15
    iget-object v11, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 126
    .line 127
    if-nez v11, :cond_16

    .line 128
    .line 129
    goto :goto_e

    .line 130
    :cond_16
    iget-object v11, v11, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v11, :cond_17

    .line 133
    .line 134
    goto :goto_e

    .line 135
    :cond_17
    :goto_f
    if-nez v0, :cond_18

    .line 136
    .line 137
    :goto_10
    move-object v12, v1

    .line 138
    goto :goto_11

    .line 139
    :cond_18
    iget-object v12, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 140
    .line 141
    if-nez v12, :cond_19

    .line 142
    .line 143
    goto :goto_10

    .line 144
    :cond_19
    iget-object v12, v12, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v12, :cond_1a

    .line 147
    .line 148
    goto :goto_10

    .line 149
    :cond_1a
    :goto_11
    if-nez v0, :cond_1b

    .line 150
    .line 151
    :goto_12
    move-object v14, v1

    .line 152
    goto :goto_13

    .line 153
    :cond_1b
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 154
    .line 155
    if-nez v0, :cond_1c

    .line 156
    .line 157
    goto :goto_12

    .line 158
    :cond_1c
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_1d

    .line 161
    .line 162
    goto :goto_12

    .line 163
    :cond_1d
    move-object v14, v0

    .line 164
    :goto_13
    move-object v0, v13

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    move v4, v6

    .line 169
    move-wide v6, v7

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v11

    .line 173
    move-object v11, v12

    .line 174
    move-object v12, v14

    .line 175
    invoke-direct/range {v0 .. v12}, Lcom/homework/fastad/common/web/WebViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v13
.end method

.method public static synthetic clickAction$default(Lcom/fastad/api/util/AdClickAction;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/util/AdClickAction;->clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final huaweiDeeplinkDeal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_1

    .line 10
    :pswitch_1
    const-string p2, "5"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string p6, "hwpps"

    .line 29
    .line 30
    invoke-static {p4, p6, v1, p1, p2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p4, p3, p5}, Lcom/fastad/api/util/AdClickAction;->interaction2(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p4, p3, p5}, Lcom/fastad/api/util/AdClickAction;->interaction3(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_2
    const-string p2, "3"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, p4, p3, p5}, Lcom/fastad/api/util/AdClickAction;->interaction3(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3
    const-string p2, "2"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0, p4, p3, p5}, Lcom/fastad/api/util/AdClickAction;->interaction2(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_4
    const-string p4, "1"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :goto_1
    return v1

    .line 83
    :cond_5
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/fastad/api/util/AdClickAction;->interaction1(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final huichuanDeeplinkDeal(Ljava/util/List;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/fastad/api/model/ApiAdModel;",
            "Lcom/homework/fastad/common/AdSlot;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v5, v0, v4

    .line 35
    .line 36
    aput-object v6, v0, v3

    .line 37
    .line 38
    aput-object v7, v0, v2

    .line 39
    .line 40
    aput-object v8, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v5, v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v7, v6, Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;->type:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v2, v6, Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;->url:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_2
    iget v7, v6, Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;->type:I

    .line 92
    .line 93
    const/4 v8, 0x5

    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v5, v6, Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;->url:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v0, "android.intent.action.VIEW"

    .line 113
    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    const/16 p1, 0x3e8

    .line 117
    .line 118
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x10000000

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "deeplink start"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v1, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->succUrls:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "&event=scheme&appcode=0&jump_type=1&clickstm="

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    int-to-long v8, p1

    .line 188
    div-long/2addr v6, v8

    .line 189
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    return v3

    .line 209
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    if-nez p3, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v1, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->failUrls:Ljava/util/List;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "&event=scheme&appcode=1&jump_type=1&clickstm="

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    int-to-long v8, p1

    .line 260
    div-long/2addr v6, v8

    .line 261
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    const-string p1, ".apk"

    .line 284
    .line 285
    invoke-static {v5, p1, v3}, Lkotlin/text/oo000o;->Oooo0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p3, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :catch_1
    move-exception p1

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    sget-object p1, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o:Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;

    .line 307
    .line 308
    invoke-direct {p0, p3, p4}, Lcom/fastad/api/util/AdClickAction;->buildWebViewInfo(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Lcom/homework/fastad/common/web/WebViewInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p2, v5, p3}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Z

    .line 313
    .line 314
    .line 315
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    return p1

    .line 317
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_5
    return v4
.end method

.method private final interaction1(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ".apk"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/oo000o;->Oooo0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p4, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o:Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;

    .line 34
    .line 35
    invoke-direct {p0, p3, p4}, Lcom/fastad/api/util/AdClickAction;->buildWebViewInfo(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Lcom/homework/fastad/common/web/WebViewInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p2, p1, p3}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final interaction2(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z
    .locals 4

    .line 1
    const-string v0, "hwpps"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object p2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->succUrls:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p2, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->failUrls:Ljava/util/List;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return v1
.end method

.method private final interaction3(Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "decode(deeplink1, \"UTF-8\")"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "intent"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x10000000

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object p2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->succUrls:Ljava/util/List;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v5, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {v2, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    :goto_2
    move-object p2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p2, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->succUrls:Ljava/util/List;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 110
    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iget-object p2, p3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget-object p2, p2, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v0, p2, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->failUrls:Ljava/util/List;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p1, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method private final oldDeeplinkDeal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "deeplink start"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p4, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->succUrls:Ljava/util/List;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v4}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const-string p1, "deeplink open exception"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v4, p4, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdnReport;->deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, v4, Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;->failUrls:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0OO(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "marketLink start"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    const-string p1, "marketLink open exception"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    const-string p1, ".apk"

    .line 127
    .line 128
    invoke-static {p6, p1, v3}, Lkotlin/text/oo000o;->Oooo0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object p1, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o:Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;

    .line 150
    .line 151
    invoke-direct {p0, p4, p5}, Lcom/fastad/api/util/AdClickAction;->buildWebViewInfo(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Lcom/homework/fastad/common/web/WebViewInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p3, p6, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    return p1

    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/4 p1, 0x0

    .line 164
    return p1
.end method


# virtual methods
.method public final clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 22
    .line 23
    :goto_2
    move-object v5, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_4
    iget-object v3, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->marketLink:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    move-object v5, v3

    .line 36
    :goto_3
    if-nez p2, :cond_7

    .line 37
    .line 38
    :goto_4
    move-object v9, v1

    .line 39
    goto :goto_5

    .line 40
    :cond_7
    iget-object v3, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 41
    .line 42
    if-nez v3, :cond_8

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_8
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_9

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_9
    move-object v9, v3

    .line 51
    :goto_5
    if-nez p2, :cond_a

    .line 52
    .line 53
    :goto_6
    move-object v4, v1

    .line 54
    goto :goto_7

    .line 55
    :cond_a
    iget-object v3, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 56
    .line 57
    if-nez v3, :cond_b

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_b
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->interactionType:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_c

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_c
    move-object v4, v3

    .line 66
    :goto_7
    const/4 v1, 0x0

    .line 67
    if-nez p2, :cond_d

    .line 68
    .line 69
    :goto_8
    move-object v3, v1

    .line 70
    goto :goto_9

    .line 71
    :cond_d
    iget-object v3, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 72
    .line 73
    if-nez v3, :cond_e

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_e
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->extendLinkList:Ljava/util/List;

    .line 77
    .line 78
    :goto_9
    :try_start_0
    const-string v6, "huawei"

    .line 79
    .line 80
    if-nez p2, :cond_f

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_a

    .line 84
    :cond_f
    iget-object v7, p2, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 85
    .line 86
    :goto_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_10

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_10

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v5, v9

    .line 100
    move-object v6, p1

    .line 101
    move-object v7, v2

    .line 102
    move-object v8, p2

    .line 103
    move-object v9, p3

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/fastad/api/util/AdClickAction;->huaweiDeeplinkDeal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_d

    .line 111
    :cond_10
    const-string v4, "huichuan"

    .line 112
    .line 113
    if-nez p2, :cond_11

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_11
    iget-object v1, p2, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 117
    .line 118
    :goto_b
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_13

    .line 123
    .line 124
    if-eqz v3, :cond_13

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_12

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_12
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/fastad/api/util/AdClickAction;->huichuanDeeplinkDeal(Ljava/util/List;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_13
    :goto_c
    move-object v3, p0

    .line 139
    move-object v4, v2

    .line 140
    move-object v6, p1

    .line 141
    move-object v7, p2

    .line 142
    move-object v8, p3

    .line 143
    invoke-direct/range {v3 .. v9}, Lcom/fastad/api/util/AdClickAction;->oldDeeplinkDeal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return p1

    .line 148
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return v0
.end method
