.class public abstract enum Lshark/ObjectInspectors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;,
        Lshark/ObjectInspectors$CLASSLOADER;,
        Lshark/ObjectInspectors$CLASS;,
        Lshark/ObjectInspectors$ANONYMOUS_CLASS;,
        Lshark/ObjectInspectors$THREAD;,
        Lshark/ObjectInspectors$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/ObjectInspectors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/ObjectInspectors;

.field public static final enum ANONYMOUS_CLASS:Lshark/ObjectInspectors;

.field private static final ANONYMOUS_CLASS_NAME_PATTERN:Ljava/lang/String; = "^.+\\$\\d+$"

.field private static final ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lkotlin/text/Regex;

.field public static final enum CLASS:Lshark/ObjectInspectors;

.field public static final enum CLASSLOADER:Lshark/ObjectInspectors;

.field public static final Companion:Lshark/ObjectInspectors$OooO00o;

.field public static final enum KEYED_WEAK_REFERENCE:Lshark/ObjectInspectors;

.field public static final enum THREAD:Lshark/ObjectInspectors;

.field private static final jdkLeakingObjectFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/OooO00o$OooO00o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final leakingObjectFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;

    .line 2
    .line 3
    const-string v1, "KEYED_WEAK_REFERENCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lshark/ObjectInspectors;

    .line 10
    .line 11
    new-instance v1, Lshark/ObjectInspectors$CLASSLOADER;

    .line 12
    .line 13
    const-string v3, "CLASSLOADER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lshark/ObjectInspectors$CLASSLOADER;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lshark/ObjectInspectors;->CLASSLOADER:Lshark/ObjectInspectors;

    .line 20
    .line 21
    new-instance v3, Lshark/ObjectInspectors$CLASS;

    .line 22
    .line 23
    const-string v5, "CLASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lshark/ObjectInspectors$CLASS;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lshark/ObjectInspectors;->CLASS:Lshark/ObjectInspectors;

    .line 30
    .line 31
    new-instance v5, Lshark/ObjectInspectors$ANONYMOUS_CLASS;

    .line 32
    .line 33
    const-string v7, "ANONYMOUS_CLASS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lshark/ObjectInspectors$ANONYMOUS_CLASS;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lshark/ObjectInspectors;->ANONYMOUS_CLASS:Lshark/ObjectInspectors;

    .line 40
    .line 41
    new-instance v7, Lshark/ObjectInspectors$THREAD;

    .line 42
    .line 43
    const-string v9, "THREAD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lshark/ObjectInspectors$THREAD;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lshark/ObjectInspectors;->THREAD:Lshark/ObjectInspectors;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lshark/ObjectInspectors;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lshark/ObjectInspectors;->$VALUES:[Lshark/ObjectInspectors;

    .line 65
    .line 66
    new-instance v0, Lshark/ObjectInspectors$OooO00o;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lshark/ObjectInspectors$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lshark/ObjectInspectors;->Companion:Lshark/ObjectInspectors$OooO00o;

    .line 73
    .line 74
    new-instance v1, Lkotlin/text/Regex;

    .line 75
    .line 76
    const-string v2, "^.+\\$\\d+$"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lshark/ObjectInspectors;->ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lkotlin/text/Regex;

    .line 82
    .line 83
    const-class v1, Lshark/ObjectInspectors;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "EnumSet.allOf(ObjectInspectors::class.java)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lshark/ObjectInspectors$OooO00o;->OooO00o(Ljava/util/Set;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lshark/ObjectInspectors;->jdkLeakingObjectFilters:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lshark/ObjectInspectors;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getANONYMOUS_CLASS_NAME_PATTERN_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lshark/ObjectInspectors;->ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJdkLeakingObjectFilters$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lshark/ObjectInspectors;->jdkLeakingObjectFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/ObjectInspectors;
    .locals 1

    const-class v0, Lshark/ObjectInspectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/ObjectInspectors;

    return-object p0
.end method

.method public static values()[Lshark/ObjectInspectors;
    .locals 1

    sget-object v0, Lshark/ObjectInspectors;->$VALUES:[Lshark/ObjectInspectors;

    invoke-virtual {v0}, [Lshark/ObjectInspectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/ObjectInspectors;

    return-object v0
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/ObjectInspectors;->leakingObjectFilter:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic inspect(Lshark/o000oOoO;)V
.end method
