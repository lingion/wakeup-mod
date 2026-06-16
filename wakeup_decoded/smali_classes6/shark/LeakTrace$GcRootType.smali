.class public final enum Lshark/LeakTrace$GcRootType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/LeakTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GcRootType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LeakTrace$GcRootType$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakTrace$GcRootType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/LeakTrace$GcRootType;

.field public static final Companion:Lshark/LeakTrace$GcRootType$OooO00o;

.field public static final enum JAVA_FRAME:Lshark/LeakTrace$GcRootType;

.field public static final enum JNI_GLOBAL:Lshark/LeakTrace$GcRootType;

.field public static final enum JNI_LOCAL:Lshark/LeakTrace$GcRootType;

.field public static final enum JNI_MONITOR:Lshark/LeakTrace$GcRootType;

.field public static final enum MONITOR_USED:Lshark/LeakTrace$GcRootType;

.field public static final enum NATIVE_STACK:Lshark/LeakTrace$GcRootType;

.field public static final enum STICKY_CLASS:Lshark/LeakTrace$GcRootType;

.field public static final enum THREAD_BLOCK:Lshark/LeakTrace$GcRootType;

.field public static final enum THREAD_OBJECT:Lshark/LeakTrace$GcRootType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lshark/LeakTrace$GcRootType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Global variable in native code"

    .line 5
    .line 6
    const-string v3, "JNI_GLOBAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lshark/LeakTrace$GcRootType;->JNI_GLOBAL:Lshark/LeakTrace$GcRootType;

    .line 12
    .line 13
    new-instance v2, Lshark/LeakTrace$GcRootType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Local variable in native code"

    .line 17
    .line 18
    const-string v5, "JNI_LOCAL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lshark/LeakTrace$GcRootType;->JNI_LOCAL:Lshark/LeakTrace$GcRootType;

    .line 24
    .line 25
    new-instance v4, Lshark/LeakTrace$GcRootType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Java local variable"

    .line 29
    .line 30
    const-string v7, "JAVA_FRAME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lshark/LeakTrace$GcRootType;->JAVA_FRAME:Lshark/LeakTrace$GcRootType;

    .line 36
    .line 37
    new-instance v6, Lshark/LeakTrace$GcRootType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Input or output parameters in native code"

    .line 41
    .line 42
    const-string v9, "NATIVE_STACK"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lshark/LeakTrace$GcRootType;->NATIVE_STACK:Lshark/LeakTrace$GcRootType;

    .line 48
    .line 49
    new-instance v8, Lshark/LeakTrace$GcRootType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "System class"

    .line 53
    .line 54
    const-string v11, "STICKY_CLASS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lshark/LeakTrace$GcRootType;->STICKY_CLASS:Lshark/LeakTrace$GcRootType;

    .line 60
    .line 61
    new-instance v10, Lshark/LeakTrace$GcRootType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "Thread block"

    .line 65
    .line 66
    const-string v13, "THREAD_BLOCK"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lshark/LeakTrace$GcRootType;->THREAD_BLOCK:Lshark/LeakTrace$GcRootType;

    .line 72
    .line 73
    new-instance v12, Lshark/LeakTrace$GcRootType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    .line 77
    .line 78
    const-string v15, "MONITOR_USED"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lshark/LeakTrace$GcRootType;->MONITOR_USED:Lshark/LeakTrace$GcRootType;

    .line 84
    .line 85
    new-instance v14, Lshark/LeakTrace$GcRootType;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "Thread object"

    .line 89
    .line 90
    const-string v11, "THREAD_OBJECT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lshark/LeakTrace$GcRootType;->THREAD_OBJECT:Lshark/LeakTrace$GcRootType;

    .line 96
    .line 97
    new-instance v11, Lshark/LeakTrace$GcRootType;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "Root JNI monitor"

    .line 102
    .line 103
    const-string v9, "JNI_MONITOR"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lshark/LeakTrace$GcRootType;->JNI_MONITOR:Lshark/LeakTrace$GcRootType;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lshark/LeakTrace$GcRootType;

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    aput-object v2, v9, v3

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, Lshark/LeakTrace$GcRootType;->$VALUES:[Lshark/LeakTrace$GcRootType;

    .line 137
    .line 138
    new-instance v0, Lshark/LeakTrace$GcRootType$OooO00o;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lshark/LeakTrace$GcRootType$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lshark/LeakTrace$GcRootType;->Companion:Lshark/LeakTrace$GcRootType$OooO00o;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/LeakTrace$GcRootType;
    .locals 1

    const-class v0, Lshark/LeakTrace$GcRootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakTrace$GcRootType;

    return-object p0
.end method

.method public static values()[Lshark/LeakTrace$GcRootType;
    .locals 1

    sget-object v0, Lshark/LeakTrace$GcRootType;->$VALUES:[Lshark/LeakTrace$GcRootType;

    invoke-virtual {v0}, [Lshark/LeakTrace$GcRootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakTrace$GcRootType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTrace$GcRootType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
