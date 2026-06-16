.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooOO(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

.field final synthetic OooO0o0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "crop_rect"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o0:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v6, 0x46

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/media/ExifInterface;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "DateTime"

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000;->OooOO0(Landroid/content/Context;Landroid/media/ExifInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v0}, Lo00OooOO/o000O0Oo;->OooO0OO([BZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000Oooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->SHU_MEI_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000O00O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->PASS_IDENTITY_CHECK:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo00()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v15, 0x1

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const-string v3, "image"

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-static/range {v3 .. v16}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$OooO00o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 138
    .line 139
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "image"

    .line 146
    .line 147
    invoke-direct {v4, v5, v0, v6, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000Oo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO$OooO00o;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
