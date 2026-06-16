.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO00o:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO$OooO00o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO0OO(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Enum;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO0Oo(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public static OooO0O0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooO()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO00o:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO00o(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static OooO0OO(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOo(Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static OooO0Oo(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOo(Ljava/lang/Enum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
