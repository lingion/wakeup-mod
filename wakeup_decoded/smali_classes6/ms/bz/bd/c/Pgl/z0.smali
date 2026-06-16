.class public final Lms/bz/bd/c/Pgl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/z0;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    fill-array-data v7, :array_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, "67b91f"

    .line 12
    .line 13
    const v2, 0x1000001

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget-object v4, p0, Lms/bz/bd/c/Pgl/z0;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v8, "917490"

    .line 41
    .line 42
    new-array v9, v1, [B

    .line 43
    .line 44
    fill-array-data v9, :array_1

    .line 45
    .line 46
    .line 47
    const v4, 0x1000001

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    if-lt v3, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v10, "639cf5"

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v11, v0, [B

    .line 78
    .line 79
    fill-array-data v11, :array_2

    .line 80
    .line 81
    .line 82
    const v6, 0x1000001

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v9, "3a5c36"

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v10, v0, [B

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    const v5, 0x1000001

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    const-string v9, "61451e"

    .line 127
    .line 128
    new-array v10, v1, [B

    .line 129
    .line 130
    fill-array-data v10, :array_4

    .line 131
    .line 132
    .line 133
    const v5, 0x1000001

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-object v2

    .line 149
    :array_0
    .array-data 1
        0x24t
        0x3at
        0x1ft
        0x59t
        0xbt
        0x7ft
        0x21t
        0x4ct
        0x7ct
        0x26t
        0x24t
        0x3bt
        0x5ft
        0x43t
        0x1bt
        0x73t
        0x3ct
        0x17t
        0x7dt
        0x60t
        0x23t
        0x30t
        0x1ft
        0x59t
        0x7t
        0x65t
        0x2ct
        0x59t
        0x3at
        0x6dt
        0x22t
        0x3bt
        0x5t
        0x44t
        0x1at
        0x68t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x2ft
        0x36t
        0x50t
        0x6ft
        0x27t
        0xet
        0x1et
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x24t
        0x3et
        0x4et
        0x12t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_3
    .array-data 1
        0x2bt
        0x67t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_4
    .array-data 1
        0x2at
        0x36t
        0x54t
        0x52t
        0xft
        0x75t
        0x30t
    .end array-data
.end method
