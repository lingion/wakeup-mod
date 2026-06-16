.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x5368d4a5    # 1.0E12f

    .line 4
    .line 5
    .line 6
    cmpl-float v3, p1, v2

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string p1, "%.1fT"

    .line 22
    .line 23
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 29
    .line 30
    .line 31
    cmpl-float v3, p1, v2

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const-string p1, "%.1fB"

    .line 47
    .line 48
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const v2, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    .line 56
    cmpl-float v3, p1, v2

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    div-float/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string p1, "%.1fM"

    .line 72
    .line 73
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    cmpl-float v3, p1, v2

    .line 81
    .line 82
    if-ltz v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    div-float/2addr p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    const-string p1, "%.1fK"

    .line 96
    .line 97
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    const-string p1, "%.0f"

    .line 113
    .line 114
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
