.class Lcom/bytedance/pangle/plugin/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/Plugin;->installInternalPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/pangle/plugin/Plugin;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "installInternalPlugin failed. "

    .line 2
    .line 3
    const-string v1, "Zeus/install_pangle"

    .line 4
    .line 5
    const-string v2, ".7z.zip"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/pangle/plugin/Plugin;->access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/pangle/ta/cg;->cg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/pangle/ta/cg;->cg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ".apk"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v2, "Zeus/init_pangle"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Plugin copyInternalPlugin "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/bytedance/pangle/plugin/Plugin;->access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " --> "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/bytedance/pangle/plugin/Plugin;->access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Lcom/bytedance/pangle/plugin/bj;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin$1;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v2, v4, v3}, Lcom/bytedance/pangle/plugin/bj;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bytedance/pangle/plugin/bj;->run()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " is not exists."

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
