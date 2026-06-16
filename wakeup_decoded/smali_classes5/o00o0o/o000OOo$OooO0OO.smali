.class public Lo00o0o/o000OOo$OooO0OO;
.super Lo00o0oO0/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0o/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field protected OooO0Oo:J

.field final synthetic OooO0o:Lo00o0o/o000OOo;

.field protected OooO0o0:J


# direct methods
.method public constructor <init>(Lo00o0o/o000OOo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    invoke-direct {p0}, Lo00o0oO0/o0OoOo0;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0Oo:J

    return-void
.end method

.method public constructor <init>(Lo00o0o/o000OOo;Lo00o0oO0/OooOo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 4
    invoke-direct {p0, p2}, Lo00o0oO0/o0OoOo0;-><init>(Lo00o0oO0/OooOo;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0Oo:J

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo00o0oO0/o0OoOo0;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "DefaultPageStatusAdapter.onReceivedError view = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "], errorCode = ["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "], description = ["

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "], failingUrl = ["

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p3, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 67
    .line 68
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 69
    .line 70
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->clearErrorResource()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 79
    .line 80
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lo00o0oO/o0O0O00;->OooO0oO()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo00o0oO0/o0OoOo0;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DefaultPageStatusAdapter.onPageStarted view = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "], url = ["

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "], favicon = ["

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o0:J

    .line 53
    .line 54
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 55
    .line 56
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0(Lo00o0o/o000OOo;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 63
    .line 64
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 71
    .line 72
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 79
    .line 80
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0, p2}, Lo00o0o/o000OOo;->OoooOOo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 92
    .line 93
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->OooO0o0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lo00o0oO0/o0OoOo0;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DefaultPageStatusAdapter.onPageFinished isReceivedError = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "], url = ["

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
    const-string p2, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 43
    .line 44
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lo00o0oO/o000000O;->OooO0OO()Lo00o0oO/o000OOo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0Oo:J

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Lo00o0oO/o000OOo;->OooO0o0(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0Oo:J

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 66
    .line 67
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lo00o0oO/o000000O;->OooO0OO()Lo00o0oO/o000OOo;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o0:J

    .line 76
    .line 77
    invoke-interface {p2, v1, v2}, Lo00o0oO/o000OOo;->OooOO0O(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    instance-of p2, p1, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 87
    .line 88
    iget-boolean v2, p2, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 93
    .line 94
    invoke-static {v2}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lo00o0oO/o0O0O00;->OooO0o()V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p2, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 114
    .line 115
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lo00o0oO/o0O0O00;->OooO0o()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 128
    .line 129
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lo00o0oO/o0O0O00;->OooO0oo()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/4 p2, 0x0

    .line 141
    :goto_1
    iget-object v2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 142
    .line 143
    invoke-static {v2}, Lo00o0o/o000OOo;->OooOo0(Lo00o0o/o000OOo;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 150
    .line 151
    invoke-static {v2}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 158
    .line 159
    invoke-static {v2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 166
    .line 167
    invoke-static {v2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->webTitle:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 185
    .line 186
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, v2, p1}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_2
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 201
    .line 202
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->errorTitle:Ljava/lang/String;

    .line 207
    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 211
    .line 212
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v2, "   "

    .line 217
    .line 218
    iput-object v2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->errorTitle:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 221
    .line 222
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->errorTitle:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, v2, p1}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 236
    .line 237
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v0}, Lo00o0o/o00000O0;->OooO0o0(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 245
    .line 246
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 251
    .line 252
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->Oooo0(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 262
    .line 263
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-boolean p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hasShowShareIcon:Z

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 272
    .line 273
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->shareInfo:Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 282
    .line 283
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->shareInfo:Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

    .line 288
    .line 289
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 290
    .line 291
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->title:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->text2:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->img:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->weiboSuffix:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->url2:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->origin:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->typeList:Ljava/util/List;

    .line 308
    .line 309
    iget-object v10, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 310
    .line 311
    invoke-interface/range {v2 .. v10}, Lo00o0o/o00000O0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 316
    .line 317
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 322
    .line 323
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-boolean p2, p2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 328
    .line 329
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->OooOoOO(Z)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_4
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 333
    .line 334
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 341
    .line 342
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-boolean p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockImage:Z

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 351
    .line 352
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 359
    .line 360
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebSettings;->getLoadsImagesAutomatically()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 375
    .line 376
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 388
    .line 389
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebSettings;->setBlockNetworkImage(Z)V

    .line 398
    .line 399
    .line 400
    :cond_9
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo00o0oO0/o0OoOo0;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 5
    .line 6
    invoke-static {v0}, Lo00o0o/o000OOo;->OooOo0o(Lo00o0o/o000OOo;)Lo00o0oO/o000000O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo00o0oO/o0O0O00;->OooO0oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0o0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0o0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 5
    .line 6
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0OO;->OooO0o:Lo00o0o/o000OOo;

    .line 13
    .line 14
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
