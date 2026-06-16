.class final Lo0ooOoO/OooOO0O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0OO"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOoO/OooOO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0ooOoO/OooOO0O$OooO0OO;-><init>()V

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
    if-eqz v0, :cond_5

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
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const-class v0, Ljava/lang/Double;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const-class v0, Ljava/lang/Float;

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v1
.end method
