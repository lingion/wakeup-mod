.class public final Lcom/kwad/components/offline/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final anA:Ljava/lang/String;

.field private static final anB:Ljava/lang/String;

.field private static final anC:Ljava/lang/String;

.field private static final anu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final anv:Ljava/lang/String;

.field private static final anw:Ljava/lang/String;

.field private static final anx:Ljava/lang/String;

.field private static final any:Ljava/lang/String;

.field private static final anz:Ljava/lang/String;


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
    sput-object v0, Lcom/kwad/components/offline/a/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "aegon"

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
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anv:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "gifimage"

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
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anw:Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "imagepipeline"

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
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anx:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "mmkv"

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
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->any:Ljava/lang/String;

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "static-webp"

    .line 63
    .line 64
    aput-object v4, v2, v1

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anz:Ljava/lang/String;

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "c++_shared"

    .line 75
    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anA:Ljava/lang/String;

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "ksse"

    .line 87
    .line 88
    aput-object v4, v2, v1

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/kwad/components/offline/a/a/a;->anB:Ljava/lang/String;

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "kwsgmain"

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/kwad/components/offline/a/a/a;->anC:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 8
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/components/offline/a/a/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anv:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "333cc7399bdac5e0c5594b20fef820b9"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anw:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "67aef3cf1b63f99176b2e6c7a419c962"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anx:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "4886944eb1b799bae7fa6465321a85d6"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->any:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "42524ab638b269f0cc3aefd8f4087e96"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anz:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "d9cfe52877b24f60ab826758ce88020d"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anA:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "6ca7958ee0b0192a7c52c16faffaa8ba"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anB:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "6430d71e66d372f48aa2032fce7d26cc"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anC:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "0b91528576eebd99018353651e350c33"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/ks_so-adInnerEcSoArm64v8aRelease-4.7.13.2-4a9af8acf6-0.apk"

    .line 82
    .line 83
    const-string v3, "adInnerEc-v8a"

    .line 84
    .line 85
    const-string v4, "d78721891f60d315061c58da28307f74"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anv:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "20fe1d4701c4cd5975ba148b94c36793"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anw:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "5c7b8a85dbfbee253ec04d07e75880c7"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anx:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "4ba340a75b0e883cdfead457ebfb5b69"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->any:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "245b72502250816158f1637413079189"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anz:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "ce708c75001ab2b97526b391163eb10e"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anA:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "7cb16c2840085bbdf4be628e6604bac1"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anB:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "028f3cd812b77d1d789dce7f8d6b22f0"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->anC:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "fcaf249a32e3af2ac88a09dd61eb0693"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/ks_so-adInnerEcSoArmeabiv7aRelease-4.7.13.2-4a9af8acf6-0.apk"

    .line 145
    .line 146
    const-string v3, "adInnerEc-v7a"

    .line 147
    .line 148
    const-string v4, "c307bb3c56664c79929357d3c0a45c55"

    .line 149
    .line 150
    :goto_0
    new-instance v5, Lcom/kwad/library/solder/lib/c/b;

    .line 151
    .line 152
    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "com.kwad.components.adInnerEc"

    .line 156
    .line 157
    invoke-static {p0, v6}, Lcom/kwad/library/solder/a/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    instance-of v7, v6, Lcom/kwad/library/b/a;

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v5, Lcom/kwad/library/solder/lib/c/b;->avU:Ljava/lang/ClassLoader;

    .line 170
    .line 171
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 182
    .line 183
    iput-object v3, v5, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "4.8.10"

    .line 186
    .line 187
    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v5, Lcom/kwad/library/solder/lib/c/b;->avR:Ljava/util/HashMap;

    .line 190
    .line 191
    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 194
    .line 195
    new-instance v0, Lcom/kwad/components/offline/a/a/a$1;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/kwad/components/offline/a/a/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v5, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
