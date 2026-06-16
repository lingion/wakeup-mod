.class Lcom/baidu/mobads/container/util/al;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/CellLocation;

.field final synthetic b:Lcom/baidu/mobads/container/util/DeviceUtils;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/DeviceUtils;Landroid/telephony/CellLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/al;->b:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/al;->a:Landroid/telephony/CellLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "null_null_null"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/al;->a:Landroid/telephony/CellLocation;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    instance-of v4, v1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v7

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v3, v6

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    aput-object v1, v3, v5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "["

    .line 75
    .line 76
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "]"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, ","

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    array-length v4, v1

    .line 93
    const/4 v8, 0x4

    .line 94
    if-le v4, v8, :cond_1

    .line 95
    .line 96
    aget-object v4, v1, v7

    .line 97
    .line 98
    aput-object v4, v3, v7

    .line 99
    .line 100
    aget-object v2, v1, v2

    .line 101
    .line 102
    aput-object v2, v3, v6

    .line 103
    .line 104
    aget-object v1, v1, v8

    .line 105
    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/al;->b:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 109
    .line 110
    const-string v2, "_"

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/util/al;->b:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/baidu/mobads/container/util/al;->b:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/al;->b:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Lcom/baidu/mobads/container/util/DeviceUtils;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
