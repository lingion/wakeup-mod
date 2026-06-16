.class final Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x4

    .line 16
    if-eq v2, v3, :cond_e

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    if-eq v2, v3, :cond_c

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_a

    .line 23
    .line 24
    if-eq v2, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v2, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$b;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p0, v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$h;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$h;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$g;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$g;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$g;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$c;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$c;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    if-eqz v0, :cond_b

    .line 106
    .line 107
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$d;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$d;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$d;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$d;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    if-eqz v0, :cond_d

    .line 120
    .line 121
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$b;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_d
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$b;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_e
    if-eqz v0, :cond_f

    .line 134
    .line 135
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$j;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$j;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_f
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$j;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$j;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    if-eqz p0, :cond_10

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->asR:Z

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Can\'t restore the snapshot because unknown status: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method private static cl(I)[Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;->c(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;->cl(I)[Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
