.class public final Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/searchai/ui/CropImageActivity;->o0000OO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/homework/searchai/ui/CropImageActivity;->o0000Oo()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/homework/searchai/ui/CropImageActivity;->o0000Oo0()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/homework/searchai/utils/OooO00o;->OooO0OO(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lo00O0O0O/OooO00o;->OooO0O0(Landroid/graphics/Bitmap;Landroid/graphics/Path;IZZZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO00o:Lcom/homework/ubaplus/statistics/OooO0OO;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO(J)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    sget-object v5, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "crop_img"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    if-le v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oOo()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v0, 0x64

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oo(Lcom/homework/searchai/ui/CropImageActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v4, v7, v0, v1}, Lo00O0O0O/OooO00o;->OooO0OO(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0(J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/media/ExifInterface;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "DateTime"

    .line 104
    .line 105
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lo00O0O0O/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/media/ExifInterface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oo(Lcom/homework/searchai/ui/CropImageActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0o0([B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oO0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oO(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oOo()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v1, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooOOO0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_2
    return-void
.end method
