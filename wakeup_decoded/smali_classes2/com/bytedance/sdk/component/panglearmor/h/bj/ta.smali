.class public Lcom/bytedance/sdk/component/panglearmor/h/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Ljava/util/List;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v36, "notplugmaprouteextradata.db"

    .line 12
    .line 13
    const-string v37, "-journal"

    .line 14
    .line 15
    const-string v1, "abc_"

    .line 16
    .line 17
    const-string v2, "$avd_hide_"

    .line 18
    .line 19
    const-string v3, "avd_hide_"

    .line 20
    .line 21
    const-string v4, "$avd_show_"

    .line 22
    .line 23
    const-string v5, "avd_show_"

    .line 24
    .line 25
    const-string v6, "m3_avd_"

    .line 26
    .line 27
    const-string v7, "$m3_avd_"

    .line 28
    .line 29
    const-string v8, "ic_mtrl_"

    .line 30
    .line 31
    const-string v9, "$mtrl_"

    .line 32
    .line 33
    const-string v10, "mtrl_"

    .line 34
    .line 35
    const-string v11, "btn_checkbox_"

    .line 36
    .line 37
    const-string v12, "bd_progress_"

    .line 38
    .line 39
    const-string v13, "bd_bg_"

    .line 40
    .line 41
    const-string v14, "btn_radio_"

    .line 42
    .line 43
    const-string v15, "pangle_"

    .line 44
    .line 45
    const-string v16, "ksad_"

    .line 46
    .line 47
    const-string v17, "anythink_"

    .line 48
    .line 49
    const-string v18, "gdt_"

    .line 50
    .line 51
    const-string v19, "ksadsdk_"

    .line 52
    .line 53
    const-string v20, "mbridge_"

    .line 54
    .line 55
    const-string v21, "sig_"

    .line 56
    .line 57
    const-string v22, "tt_appdownloader_"

    .line 58
    .line 59
    const-string v23, "tt_mediation_"

    .line 60
    .line 61
    const-string v24, "ttdownloader_"

    .line 62
    .line 63
    const-string v25, "com.qq.e."

    .line 64
    .line 65
    const-string v26, "klevin"

    .line 66
    .line 67
    const-string v27, "kssdk_"

    .line 68
    .line 69
    const-string v28, "mobads_"

    .line 70
    .line 71
    const-string v29, "tapad_"

    .line 72
    .line 73
    const-string v30, "umeng_"

    .line 74
    .line 75
    const-string v31, "bdxadsdk.jar"

    .line 76
    .line 77
    const-string v32, "bugly_"

    .line 78
    .line 79
    const-string v33, "vivo_module_"

    .line 80
    .line 81
    const-string v34, "notplugmapnaveinfoox111.dex"

    .line 82
    .line 83
    const-string v35, "notplugmappoiinfoxo.db"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    const/16 v4, 0x25

    .line 107
    .line 108
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    aget-object v4, v0, v3

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/bj/ta;->bj(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lo00000oO/oo0o0Oo;->OooO00o(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method
