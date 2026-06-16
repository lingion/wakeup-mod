.class public Lo000oOoO/o0O00OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:F

.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:J

.field private OooO0o:F

.field private OooO0o0:J

.field private OooO0oO:F

.field private OooO0oo:F

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Z

.field private OooOO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFFLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000oOoO/o0O00OOO;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo000oOoO/o0O00OOO;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo000oOoO/o0O00OOO;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lo000oOoO/o0O00OOO;->OooO0Oo:J

    .line 11
    .line 12
    iput-wide p6, p0, Lo000oOoO/o0O00OOO;->OooO0o0:J

    .line 13
    .line 14
    iput p8, p0, Lo000oOoO/o0O00OOO;->OooO0o:F

    .line 15
    .line 16
    iput p9, p0, Lo000oOoO/o0O00OOO;->OooO0oO:F

    .line 17
    .line 18
    iput p10, p0, Lo000oOoO/o0O00OOO;->OooO0oo:F

    .line 19
    .line 20
    iput p11, p0, Lo000oOoO/o0O00OOO;->OooO:F

    .line 21
    .line 22
    iput-object p12, p0, Lo000oOoO/o0O00OOO;->OooOO0:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p13, p0, Lo000oOoO/o0O00OOO;->OooOO0O:Z

    .line 25
    .line 26
    iput-object p14, p0, Lo000oOoO/o0O00OOO;->OooOO0o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O00OOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p4, p0, Lo000oOoO/o0O00OOO;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "n"

    .line 17
    .line 18
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p3, "t"

    .line 22
    .line 23
    iget-object v1, p0, Lo000oOoO/o0O00OOO;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p3, "d"

    .line 29
    .line 30
    iget-wide v1, p0, Lo000oOoO/o0O00OOO;->OooO0Oo:J

    .line 31
    .line 32
    invoke-virtual {p4, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lo000oOoO/o0O00OOO;->OooO0o0:J

    .line 36
    .line 37
    sub-long/2addr v1, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    cmp-long p3, v1, p1

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v1, p1

    .line 46
    :goto_0
    const-string p1, "ps"

    .line 47
    .line 48
    invoke-virtual {p4, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "at"

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/text/DecimalFormat;

    .line 58
    .line 59
    const-string p2, "0.0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x2e

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "xc"

    .line 78
    .line 79
    iget p3, p0, Lo000oOoO/o0O00OOO;->OooO0o:F

    .line 80
    .line 81
    float-to-double v1, p3

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "yc"

    .line 90
    .line 91
    iget p3, p0, Lo000oOoO/o0O00OOO;->OooO0oO:F

    .line 92
    .line 93
    float-to-double v1, p3

    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p2, "xt"

    .line 102
    .line 103
    iget p3, p0, Lo000oOoO/o0O00OOO;->OooO0oo:F

    .line 104
    .line 105
    float-to-double v1, p3

    .line 106
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p2, "yt"

    .line 114
    .line 115
    iget p3, p0, Lo000oOoO/o0O00OOO;->OooO:F

    .line 116
    .line 117
    float-to-double v1, p3

    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p1, "py"

    .line 126
    .line 127
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lo000oOoO/o00O00o0;->OooOOOO()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p1, "h5"

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p1, "sign"

    .line 145
    .line 146
    iget-object p2, p0, Lo000oOoO/o0O00OOO;->OooOO0o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v0, p4

    .line 152
    :catch_0
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O00OOO;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
