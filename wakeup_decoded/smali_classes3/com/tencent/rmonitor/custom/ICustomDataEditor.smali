.class public interface abstract Lcom/tencent/rmonitor/custom/ICustomDataEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rmonitor/custom/IDataEditor;


# static fields
.field public static final NUMBER_PARAM_1:Ljava/lang/String; = "n1"

.field public static final NUMBER_PARAM_10:Ljava/lang/String; = "n10"

.field public static final NUMBER_PARAM_2:Ljava/lang/String; = "n2"

.field public static final NUMBER_PARAM_3:Ljava/lang/String; = "n3"

.field public static final NUMBER_PARAM_4:Ljava/lang/String; = "n4"

.field public static final NUMBER_PARAM_5:Ljava/lang/String; = "n5"

.field public static final NUMBER_PARAM_6:Ljava/lang/String; = "n6"

.field public static final NUMBER_PARAM_7:Ljava/lang/String; = "n7"

.field public static final NUMBER_PARAM_8:Ljava/lang/String; = "n8"

.field public static final NUMBER_PARAM_9:Ljava/lang/String; = "n9"

.field public static final NUMBER_PARAM_KEYS:[Ljava/lang/String;

.field public static final STRING_ARRAY_PARAM_1:Ljava/lang/String; = "a1"

.field public static final STRING_ARRAY_PARAM_10:Ljava/lang/String; = "a10"

.field public static final STRING_ARRAY_PARAM_2:Ljava/lang/String; = "a2"

.field public static final STRING_ARRAY_PARAM_3:Ljava/lang/String; = "a3"

.field public static final STRING_ARRAY_PARAM_4:Ljava/lang/String; = "a4"

.field public static final STRING_ARRAY_PARAM_5:Ljava/lang/String; = "a5"

.field public static final STRING_ARRAY_PARAM_6:Ljava/lang/String; = "a6"

.field public static final STRING_ARRAY_PARAM_7:Ljava/lang/String; = "a7"

.field public static final STRING_ARRAY_PARAM_8:Ljava/lang/String; = "a8"

.field public static final STRING_ARRAY_PARAM_9:Ljava/lang/String; = "a9"

.field public static final STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

.field public static final STRING_PARAM_1:Ljava/lang/String; = "s1"

.field public static final STRING_PARAM_10:Ljava/lang/String; = "s10"

.field public static final STRING_PARAM_2:Ljava/lang/String; = "s2"

.field public static final STRING_PARAM_3:Ljava/lang/String; = "s3"

.field public static final STRING_PARAM_4:Ljava/lang/String; = "s4"

.field public static final STRING_PARAM_5:Ljava/lang/String; = "s5"

.field public static final STRING_PARAM_6:Ljava/lang/String; = "s6"

.field public static final STRING_PARAM_7:Ljava/lang/String; = "s7"

.field public static final STRING_PARAM_8:Ljava/lang/String; = "s8"

.field public static final STRING_PARAM_9:Ljava/lang/String; = "s9"

.field public static final STRING_PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v8, "n9"

    .line 2
    .line 3
    const-string v9, "n10"

    .line 4
    .line 5
    const-string v0, "n1"

    .line 6
    .line 7
    const-string v1, "n2"

    .line 8
    .line 9
    const-string v2, "n3"

    .line 10
    .line 11
    const-string v3, "n4"

    .line 12
    .line 13
    const-string v4, "n5"

    .line 14
    .line 15
    const-string v5, "n6"

    .line 16
    .line 17
    const-string v6, "n7"

    .line 18
    .line 19
    const-string v7, "n8"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v9, "s9"

    .line 28
    .line 29
    const-string v10, "s10"

    .line 30
    .line 31
    const-string v1, "s1"

    .line 32
    .line 33
    const-string v2, "s2"

    .line 34
    .line 35
    const-string v3, "s3"

    .line 36
    .line 37
    const-string v4, "s4"

    .line 38
    .line 39
    const-string v5, "s5"

    .line 40
    .line 41
    const-string v6, "s6"

    .line 42
    .line 43
    const-string v7, "s7"

    .line 44
    .line 45
    const-string v8, "s8"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "a9"

    .line 54
    .line 55
    const-string v10, "a10"

    .line 56
    .line 57
    const-string v1, "a1"

    .line 58
    .line 59
    const-string v2, "a2"

    .line 60
    .line 61
    const-string v3, "a3"

    .line 62
    .line 63
    const-string v4, "a4"

    .line 64
    .line 65
    const-string v5, "a5"

    .line 66
    .line 67
    const-string v6, "a6"

    .line 68
    .line 69
    const-string v7, "a7"

    .line 70
    .line 71
    const-string v8, "a8"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public abstract addStringToSequence(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract addStringToStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getNumberParam(Ljava/lang/String;)D
.end method

.method public abstract getStringArrayParam(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putNumberParam(Ljava/lang/String;D)Z
.end method

.method public abstract putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeStringFromStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
.end method
