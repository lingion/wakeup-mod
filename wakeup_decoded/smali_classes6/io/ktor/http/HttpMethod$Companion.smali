.class public final Lio/ktor/http/HttpMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/HttpMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getDefaultMethods$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDelete()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getDelete$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGet()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getGet$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHead()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getHead$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOptions()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getOptions$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPatch()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPatch$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPost()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPost$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPut()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPut$cp()Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :goto_0
    return-object p1
.end method
