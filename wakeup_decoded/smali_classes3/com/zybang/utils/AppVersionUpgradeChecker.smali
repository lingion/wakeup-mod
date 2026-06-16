.class public final Lcom/zybang/utils/AppVersionUpgradeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/utils/AppVersionUpgradeChecker$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/zybang/utils/AppVersionUpgradeChecker$OooO00o;


# instance fields
.field private final OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/utils/AppVersionUpgradeChecker$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/utils/AppVersionUpgradeChecker$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO0O0:Lcom/zybang/utils/AppVersionUpgradeChecker$OooO00o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zybang/utils/AppVersionUpgradeChecker;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "LAST_APP_VERSION"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;->INSTANCE:Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO00o(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final OooO00o(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackOnVersionChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "editor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO00o:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return v2
.end method
