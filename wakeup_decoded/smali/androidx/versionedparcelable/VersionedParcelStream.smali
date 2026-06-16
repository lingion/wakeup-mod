.class Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
    }
.end annotation


# static fields
.field private static final TYPE_BOOLEAN:I = 0x5

.field private static final TYPE_BOOLEAN_ARRAY:I = 0x6

.field private static final TYPE_DOUBLE:I = 0x7

.field private static final TYPE_DOUBLE_ARRAY:I = 0x8

.field private static final TYPE_FLOAT:I = 0xd

.field private static final TYPE_FLOAT_ARRAY:I = 0xe

.field private static final TYPE_INT:I = 0x9

.field private static final TYPE_INT_ARRAY:I = 0xa

.field private static final TYPE_LONG:I = 0xb

.field private static final TYPE_LONG_ARRAY:I = 0xc

.field private static final TYPE_NULL:I = 0x0

.field private static final TYPE_STRING:I = 0x3

.field private static final TYPE_STRING_ARRAY:I = 0x4

.field private static final TYPE_SUB_BUNDLE:I = 0x1

.field private static final TYPE_SUB_PERSISTABLE_BUNDLE:I = 0x2

.field private static final UTF_16:Ljava/nio/charset/Charset;


# instance fields
.field mCount:I

.field private mCurrentInput:Ljava/io/DataInputStream;

.field private mCurrentOutput:Ljava/io/DataOutputStream;

.field private mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

.field private mFieldId:I

.field mFieldSize:I

.field private mIgnoreParcelables:Z

.field private final mMasterInput:Ljava/io/DataInputStream;

.field private final mMasterOutput:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-16"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/VersionedParcelStream$1;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream$1;-><init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterOutput:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    return-void
.end method

.method private readObject(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Unknown type "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readDouble()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBoolean()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeObject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBundle(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBoolean(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    instance-of v0, p1, [Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    check-cast p1, [Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeDouble(D)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    instance-of v0, p1, [D

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    check-cast p1, [D

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    instance-of v0, p1, [I

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    check-cast p1, [I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeLong(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    instance-of v0, p1, [J

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    check-cast p1, [J

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeFloat(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    instance-of v0, p1, [F

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    check-cast p1, [F

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Unsupported type "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method


# virtual methods
.method public closeField()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mOutput:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->flushField()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method protected createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
    .locals 7

    .line 1
    new-instance v6, Landroidx/versionedparcelable/VersionedParcelStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public isStream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->readObject(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method protected readCharSequence()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public readField(I)Z
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCount:I

    .line 46
    .line 47
    const v2, 0xffff

    .line 48
    .line 49
    .line 50
    and-int v3, v1, v2

    .line 51
    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterInput:Ljava/io/DataInputStream;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3
    shr-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldId:I

    .line 64
    .line 65
    iput v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    return v0
.end method

.method public readFloat()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public readInt()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public readLong()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentInput:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->closeField()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mMasterOutput:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mFieldBuffer:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mDataStream:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    return-void
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string p2, "Serialization of this object is not allowed"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 4
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 8
    :goto_1
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->UTF_16:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mCurrentOutput:Ljava/io/DataOutputStream;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
