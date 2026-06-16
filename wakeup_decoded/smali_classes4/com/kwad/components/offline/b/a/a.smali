.class public final Lcom/kwad/components/offline/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final anJ:Ljava/lang/String;

.field private static final anK:Ljava/lang/String;

.field private static final anL:Ljava/lang/String;

.field private static final anM:Ljava/lang/String;

.field private static final anu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final anv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/offline/b/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "c++_shared"

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const-string v3, "lib%s.so"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/kwad/components/offline/b/a/a;->anJ:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "kwaiplayer"

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/kwad/components/offline/b/a/a;->anK:Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "kste"

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/kwad/components/offline/b/a/a;->anL:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "hodor"

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/kwad/components/offline/b/a/a;->anM:Ljava/lang/String;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "aegon"

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/kwad/components/offline/b/a/a;->anv:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 9
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/components/offline/b/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anJ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "dcd68cd059cb06a9596ba6839c2e8858"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anK:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "cf71bcc476b2b25e2e62b541275ad78c"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anL:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "ebb56fa9c5701350497e281c2446660f"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anM:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "a61edf93bc5abc7799c5444ccbaf140b"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anv:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "c256c0d7f79ad4d47db61cb8e8ab142a"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adLive/ks_so-adLiveArm64v8aRelease-3.3.44.2-e8fbb3a5f8-666.apk"

    .line 61
    .line 62
    const-string v3, "adLive-v8a"

    .line 63
    .line 64
    const-string v4, "41a4213dcbf3ed262fc69daf7d4a29e5"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anJ:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "e3fdbf82716c2cb9b666a3880ab94003"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anK:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "2ba24f9d0a6e786af477ed1e2dad148b"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anL:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "71a9baa45905a6f0e527e5a2e06e8808"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anM:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "d997935a035d00a67dc46e26427b8bf9"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/kwad/components/offline/b/a/a;->anv:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "bdac6eea0d25da98061c21234f3b20c5"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adLive/ks_so-adLiveArmeabiv7aRelease-3.3.44.2-e8fbb3a5f8-666.apk"

    .line 103
    .line 104
    const-string v3, "adLive-v7a"

    .line 105
    .line 106
    const-string v4, "ceddd5a3aae9148992bee153a29a25fb"

    .line 107
    .line 108
    :goto_0
    new-instance v5, Lcom/kwad/library/solder/lib/c/b;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "com.kwad.components.adLive"

    .line 114
    .line 115
    invoke-static {p0, v6}, Lcom/kwad/library/solder/a/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "adLiveOfflineCompoPlugin: "

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "AdLiveSoLoadHelper"

    .line 134
    .line 135
    invoke-static {v8, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v7, v6, Lcom/kwad/library/b/a;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lcom/kwad/library/solder/lib/c/b;->avU:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 159
    .line 160
    iput-object v3, v5, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "3.3.44.3"

    .line 163
    .line 164
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v5, Lcom/kwad/library/solder/lib/c/b;->avR:Ljava/util/HashMap;

    .line 167
    .line 168
    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 171
    .line 172
    new-instance v0, Lcom/kwad/components/offline/b/a/a$1;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/kwad/components/offline/b/a/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v5, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
