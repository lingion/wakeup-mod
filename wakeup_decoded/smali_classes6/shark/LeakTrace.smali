.class public final Lshark/LeakTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LeakTrace$GcRootType;,
        Lshark/LeakTrace$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/LeakTrace$OooO00o;

.field public static final ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final serialVersionUID:J = -0x57a5f6f4e65e5ffdL


# instance fields
.field private final gcRootType:Lshark/LeakTrace$GcRootType;

.field private final leakingObject:Lshark/LeakTraceObject;

.field private final referencePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/LeakTraceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/LeakTrace$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/LeakTrace$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/LeakTrace;->Companion:Lshark/LeakTrace$OooO00o;

    return-void
.end method

.method public constructor <init>(Lshark/LeakTrace$GcRootType;Ljava/util/List;Lshark/LeakTraceObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/LeakTrace$GcRootType;",
            "Ljava/util/List<",
            "Lshark/LeakTraceReference;",
            ">;",
            "Lshark/LeakTraceObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "gcRootType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referencePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leakingObject"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    .line 20
    .line 21
    iput-object p2, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lshark/LeakTrace;Lshark/LeakTrace$GcRootType;Ljava/util/List;Lshark/LeakTraceObject;ILjava/lang/Object;)Lshark/LeakTrace;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lshark/LeakTrace;->copy(Lshark/LeakTrace$GcRootType;Ljava/util/List;Lshark/LeakTraceObject;)Lshark/LeakTrace;

    move-result-object p0

    return-object p0
.end method

.method private final leakTraceAsString(Z)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n        \u252c\u2500\u2500\u2500\n        \u2502 GC Root: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lshark/LeakTrace$GcRootType;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n        \u2502\n      "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Lshark/LeakTraceReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    .line 91
    .line 92
    sget-object v7, Lshark/LeakTrace$GcRootType;->JAVA_FRAME:Lshark/LeakTrace$GcRootType;

    .line 93
    .line 94
    if-ne v0, v7, :cond_1

    .line 95
    .line 96
    const-string v0, "thread"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6}, Lshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    const-string v7, "\u251c\u2500 "

    .line 104
    .line 105
    const-string v8, "\u2502    "

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8, p1, v0}, Lshark/LeakTraceObject;->toString$shark(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lshark/LeakTrace;->Companion:Lshark/LeakTrace$OooO00o;

    .line 127
    .line 128
    invoke-static {v0, p0, v3, v2, p1}, Lshark/LeakTrace$OooO00o;->OooO00o(Lshark/LeakTrace$OooO00o;Lshark/LeakTrace;Lshark/LeakTraceReference;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v2, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v3, "\u2570\u2192 "

    .line 170
    .line 171
    const-string v4, "\u200b     "

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move v5, p1

    .line 175
    invoke-static/range {v2 .. v8}, Lshark/LeakTraceObject;->toString$shark$default(Lshark/LeakTraceObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method


# virtual methods
.method public final component1()Lshark/LeakTrace$GcRootType;
    .locals 1

    iget-object v0, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lshark/LeakTraceObject;
    .locals 1

    iget-object v0, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    return-object v0
.end method

.method public final copy(Lshark/LeakTrace$GcRootType;Ljava/util/List;Lshark/LeakTraceObject;)Lshark/LeakTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/LeakTrace$GcRootType;",
            "Ljava/util/List<",
            "Lshark/LeakTraceReference;",
            ">;",
            "Lshark/LeakTraceObject;",
            ")",
            "Lshark/LeakTrace;"
        }
    .end annotation

    const-string v0, "gcRootType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/LeakTrace;

    invoke-direct {v0, p1, p2, p3}, Lshark/LeakTrace;-><init>(Lshark/LeakTrace$GcRootType;Ljava/util/List;Lshark/LeakTraceObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/LeakTrace;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/LeakTrace;

    iget-object v0, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    iget-object v1, p1, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    iget-object v1, p1, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    iget-object p1, p1, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGcRootType()Lshark/LeakTrace$GcRootType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeakingObject()Lshark/LeakTraceObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferencePath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetainedHeapByteSize()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lshark/LeakTraceReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lshark/LeakTraceObject;

    .line 69
    .line 70
    invoke-virtual {v3}, Lshark/LeakTraceObject;->getLeakingStatus()Lshark/LeakTraceObject$LeakingStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lshark/LeakTraceObject$LeakingStatus;->LEAKING:Lshark/LeakTraceObject$LeakingStatus;

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lshark/LeakTraceObject;

    .line 102
    .line 103
    invoke-virtual {v2}, Lshark/LeakTraceObject;->getRetainedHeapByteSize()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OoooOo0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0
.end method

.method public final getRetainedObjectCount()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lshark/LeakTraceReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lshark/LeakTraceObject;

    .line 69
    .line 70
    invoke-virtual {v3}, Lshark/LeakTraceObject;->getLeakingStatus()Lshark/LeakTraceObject$LeakingStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lshark/LeakTraceObject$LeakingStatus;->LEAKING:Lshark/LeakTraceObject$LeakingStatus;

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lshark/LeakTraceObject;

    .line 102
    .line 103
    invoke-virtual {v2}, Lshark/LeakTraceObject;->getRetainedObjectCount()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OoooOo0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lshark/LeakTrace;->getSuspectReferenceSubpath()Lkotlin/sequences/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v6, Lshark/LeakTrace$signature$1;->INSTANCE:Lshark/LeakTrace$signature$1;

    .line 6
    .line 7
    const/16 v7, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/OooOo;->OoooO0(Lkotlin/sequences/OooOOO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lshark/internal/OooOo00;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getSuspectReferenceSubpath()Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lshark/LeakTrace$suspectReferenceSubpath$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lshark/LeakTrace$suspectReferenceSubpath$1;-><init>(Lshark/LeakTrace;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->Oooo00O(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshark/LeakTrace;->gcRootType:Lshark/LeakTrace$GcRootType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/LeakTrace;->leakingObject:Lshark/LeakTraceObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final referencePathElementIsSuspect(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshark/LeakTraceReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lshark/LeakTraceObject;->getLeakingStatus()Lshark/LeakTraceObject$LeakingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lshark/OooOo;->OooO00o:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lshark/LeakTrace;->referencePath:Ljava/util/List;

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lshark/LeakTraceReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lshark/LeakTraceObject;->getLeakingStatus()Lshark/LeakTraceObject$LeakingStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lshark/LeakTraceObject$LeakingStatus;

    .line 60
    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public final toSimplePathString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lshark/LeakTrace;->leakTraceAsString(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lshark/LeakTrace;->leakTraceAsString(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
