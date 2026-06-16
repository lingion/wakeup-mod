.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

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
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v4, v5, v2

    .line 59
    .line 60
    const-string v2, "Set preview size in mMainHandler, measuredSize %d X %d, previewSize: %d X %d"

    .line 61
    .line 62
    invoke-interface {v0, v2, v5}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "11.2"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o0(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "11"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const-string v1, "11.1"

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method
