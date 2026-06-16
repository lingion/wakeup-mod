.class final Lo0ooOoO/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOoO/OooO0OO$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo0ooOoO/OooO0OO$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    const v0, -0x5f5e0f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eq p1, v0, :cond_9

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq p1, v0, :cond_8

    .line 29
    .line 30
    const-class v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq p1, v0, :cond_7

    .line 38
    .line 39
    const-class v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-eq p1, v0, :cond_6

    .line 47
    .line 48
    const-class v0, Ljava/lang/Double;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    const-class v0, Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_a
    return-object v1
.end method
