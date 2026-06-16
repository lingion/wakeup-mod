.class Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Context"
.end annotation


# instance fields
.field buffer:[B

.field currentLinePos:I

.field eof:Z

.field ibitWorkArea:I

.field lbitWorkArea:J

.field modulus:I

.field pos:I

.field readPos:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v0, v9, v10

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v9, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v9, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v9, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v8, v9, v0

    .line 88
    .line 89
    const-string v0, "%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]"

    .line 90
    .line 91
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
