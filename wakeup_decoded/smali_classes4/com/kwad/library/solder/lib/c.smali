.class final Lcom/kwad/library/solder/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/b;


# instance fields
.field private final auB:Ljava/io/File;

.field private final auC:Ljava/io/File;

.field private final auD:Lcom/kwad/library/solder/lib/ext/c;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/library/solder/lib/ext/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/library/solder/lib/c;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/c;->BS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/kwad/library/solder/lib/c;->auB:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kwad/library/solder/lib/c;->auC:Ljava/io/File;

    .line 28
    .line 29
    return-void
.end method

.method private Bp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->auB:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->Bp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private a(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kwad/library/solder/lib/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static delete(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->delete(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/w;->hh(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->getFileMD5Digest(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/library/solder/lib/c;->delete(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final Bo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->auB:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x989680

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "No enough capacity."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->T(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->Bp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BX()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->BY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/library/solder/lib/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "PluginInstallerImpl"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/c;->a(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/kwad/library/solder/lib/ext/c;->BY()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->BC()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, v3, v5, v4}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->BB()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->BC()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {p0, v3, v6, v4}, Lcom/kwad/library/solder/lib/c;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/c;->Bo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v5, v2}, Lcom/kwad/sdk/utils/w;->f(Ljava/io/File;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/kwad/sdk/utils/w;->T(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {v0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 107
    .line 108
    const/16 v1, 0xbbc

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 119
    .line 120
    const/16 v1, 0xbbd

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->BC()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "check plugin md5 fail:"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->BC()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v1, 0xbbb

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 164
    .line 165
    const-string v0, "Plugin file not exist."

    .line 166
    .line 167
    const/16 v1, 0xbb9

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    .line 174
    .line 175
    const-string v0, "Can not get install path."

    .line 176
    .line 177
    const/16 v1, 0xbbe

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/c;->ca(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->T(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/c;->Bp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d/b;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-eqz p2, :cond_4

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/library/solder/lib/c;->auC:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/kwad/library/solder/lib/c;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/c;->BW()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/kwad/library/solder/lib/c;->auC:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
