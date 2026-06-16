.class public Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/OooOOO0;

.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0O0:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;

    invoke-direct {p1, p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;-><init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V

    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO00o:Lkotlin/OooOOO0;

    .line 3
    invoke-virtual {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0O0()V

    .line 4
    new-instance v0, Lcom/zybang/utils/AppVersionUpgradeChecker;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/zybang/utils/AppVersionUpgradeChecker;-><init>(Z)V

    invoke-direct {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$1;->INSTANCE:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO0O0(Lcom/zybang/utils/AppVersionUpgradeChecker;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/zybang/nlog/line/OooO00o;->OooO00o:Lcom/zybang/nlog/line/OooO00o;

    invoke-virtual {p1}, Lcom/zybang/nlog/line/OooO00o;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0Oo()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public OooO0O0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0OO()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0Oo()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_DAY_TIME"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public OooO0o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0Oo()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zybang/nlog/line/OooO00o;->OooO00o:Lcom/zybang/nlog/line/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zybang/nlog/line/OooO00o;->OooO0O0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "CURRENT_DAY_TIME"

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v1, "LAST_UNUSED_LINE_NUM"

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OooO0o0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0Oo()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LAST_UNUSED_LINE_NUM"

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public OooO0oO(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0Oo()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "LAST_UNUSED_LINE_NUM"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
