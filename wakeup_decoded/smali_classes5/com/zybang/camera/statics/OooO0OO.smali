.class public final Lcom/zybang/camera/statics/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/statics/OooO0OO$OooO00o;,
        Lcom/zybang/camera/statics/OooO0OO$OooO0O0;
    }
.end annotation


# static fields
.field public static OooO0o:Ljava/util/HashMap;

.field public static final OooO0o0:Lcom/zybang/camera/statics/OooO0OO$OooO00o;


# instance fields
.field private OooO00o:Ljava/util/List;

.field private OooO0O0:Ljava/util/List;

.field private OooO0OO:Ljava/util/List;

.field private OooO0Oo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/camera/statics/OooO0OO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/camera/statics/OooO0OO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/camera/statics/OooO0OO;->OooO0o0:Lcom/zybang/camera/statics/OooO0OO$OooO00o;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zybang/camera/statics/OooO0OO;->OooO0o:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "picture_correct"

    .line 5
    .line 6
    const-string v1, "camera"

    .line 7
    .line 8
    const-string v2, "picture_single"

    .line 9
    .line 10
    const-string v3, "picture_whole"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO00o:Ljava/util/List;

    .line 21
    .line 22
    const-string v5, "feed"

    .line 23
    .line 24
    const-string v6, "camera"

    .line 25
    .line 26
    const-string v1, "launch"

    .line 27
    .line 28
    const-string v2, "picture_single"

    .line 29
    .line 30
    const-string v3, "picture_whole"

    .line 31
    .line 32
    const-string v4, "picture_correct"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    new-array v12, v12, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v1, v12, v0

    .line 79
    .line 80
    aput-object v1, v12, v2

    .line 81
    .line 82
    aput-object v3, v12, v4

    .line 83
    .line 84
    aput-object v3, v12, v6

    .line 85
    .line 86
    aput-object v3, v12, v8

    .line 87
    .line 88
    aput-object v5, v12, v10

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v5, v12, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v7, v12, v0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v7, v12, v0

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aput-object v9, v12, v0

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aput-object v11, v12, v0

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v11, v12, v0

    .line 111
    .line 112
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0OO:Ljava/util/List;

    .line 117
    .line 118
    const-string v11, "star_paisou_time"

    .line 119
    .line 120
    const-string v12, "camera_show_to_take_pic_time"

    .line 121
    .line 122
    const-string v1, "star_zyb"

    .line 123
    .line 124
    const-string v2, "star_render_time"

    .line 125
    .line 126
    const-string v3, "paisou_takephoto_timesearch0"

    .line 127
    .line 128
    const-string v4, "return_result_timesearch0"

    .line 129
    .line 130
    const-string v5, "result_render_timesearch0"

    .line 131
    .line 132
    const-string v6, "return_result_timesearch1"

    .line 133
    .line 134
    const-string v7, "result_render_timesearch1"

    .line 135
    .line 136
    const-string v8, "return_result_timesearch2"

    .line 137
    .line 138
    const-string v9, "result_render_timesearch2"

    .line 139
    .line 140
    const-string v10, "feedlist_render"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0Oo:Ljava/util/List;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    new-instance v5, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;-><init>(Lcom/zybang/camera/statics/OooO0OO;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0OO:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO00o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget-object v7, Lcom/zybang/camera/statics/OooO0OO;->OooO0o0:Lcom/zybang/camera/statics/OooO0OO$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/zybang/camera/statics/OooO0OO$OooO00o;->OooO00o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    iput-object v6, v5, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0OO:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v1, v6, :cond_1

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x1

    .line 86
    :goto_1
    iput v4, v5, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO0O0:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0OO:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v6, v5, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO0O0:I

    .line 101
    .line 102
    iget-object v7, v5, Lcom/zybang/camera/statics/OooO0OO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0Oo:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "oldToUBAEvent:step "

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, " oldToUBAEvent.biz: "

    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " performanceEvent: "

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/zybang/camera/statics/OooO0OO;->OooO0o:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/zybang/camera/statics/OooO0OO;->OooO0Oo:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    return-void
.end method
