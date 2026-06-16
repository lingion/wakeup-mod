.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO0OO(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    if-le v5, v6, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x7f

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v3

    .line 39
    .line 40
    const-string v5, "\\u%04x"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000$OooO00o;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_WEB_UA:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method
