.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field final synthetic OooO0O0:Landroid/preference/ListPreference;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;Landroid/preference/ListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO0O0:Landroid/preference/ListPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/widget/EditText;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lcom/zybang/lib/LibPreference;->HTTPS:Lcom/zybang/lib/LibPreference;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-gt v4, v1, :cond_5

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v1

    .line 43
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 74
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "https"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string v0, "http"

    .line 90
    .line 91
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "://www-"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "-dx.suanshubang.com"

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO0O0:Landroid/preference/ListPreference;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "dx_env"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "dx_env_host"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/zuoyebang/router/o00000OO;->OooOO0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method
