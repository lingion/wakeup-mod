.class final Lo0ooOoO/OooO0OO$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0o"
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
    invoke-direct {p0}, Lo0ooOoO/OooO0OO$OooO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eq p3, p1, :cond_9

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-eq p3, p1, :cond_8

    .line 13
    .line 14
    const-class p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p3, p1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p3, p1, :cond_7

    .line 22
    .line 23
    const-class p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-ne p3, p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq p3, p1, :cond_6

    .line 31
    .line 32
    const-class p1, Ljava/lang/Double;

    .line 33
    .line 34
    if-ne p3, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p3, p1, :cond_5

    .line 40
    .line 41
    const-class p1, Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p3, p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_6
    :goto_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_2
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    sget-object v0, Lo0ooOoO/OooO0OO;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
