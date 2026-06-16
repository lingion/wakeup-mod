.class public Lo00o0o00/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o00/oo0o0Oo$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO:Z

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Z

.field private OooO0OO:Landroidx/collection/ArrayMap;

.field private OooO0Oo:Lo00o0o00/o0000oo;

.field private OooO0o:Z

.field private volatile OooO0o0:Z

.field private OooO0oO:Z

.field private final OooO0oo:Z

.field private OooOO0:J

.field private OooOO0O:Z

.field private final OooOO0o:Ljava/lang/String;

.field private final OooOOO:I

.field private final OooOOO0:Ljava/lang/String;

.field private final OooOOOO:I

.field private final OooOOOo:Z

.field private final OooOOo:Z

.field private final OooOOo0:Z

.field private final OooOOoo:[Ljava/lang/String;

.field public final OooOo0:Z

.field private final OooOo00:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

.field private OooOo0O:I

.field private final OooOo0o:Lcom/zuoyebang/hybrid/util/SuStateCached;


# direct methods
.method private constructor <init>(Lo00o0o00/oo0o0Oo$OooO0O0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo00o0o00/oo0o0Oo;->OooOo0O:I

    .line 4
    new-instance v0, Lcom/zuoyebang/hybrid/util/SuStateCached;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/SuStateCached;-><init>()V

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOo0o:Lcom/zuoyebang/hybrid/util/SuStateCached;

    .line 5
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO00o(Lo00o0o00/oo0o0Oo$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0O0(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0O0:Z

    .line 7
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOO0(Lo00o0o00/oo0o0Oo$OooO0O0;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO0OO:Landroidx/collection/ArrayMap;

    .line 8
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOo(Lo00o0o00/oo0o0Oo$OooO0O0;)Lo00o0o00/o0000oo;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO0Oo:Lo00o0o00/o0000oo;

    .line 9
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOoo(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0o0:Z

    .line 10
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOo00(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0o:Z

    .line 11
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOo0(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0oO:Z

    .line 12
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOo0O(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0oo:Z

    .line 13
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOo0o(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO:Z

    .line 14
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOo(Lo00o0o00/oo0o0Oo$OooO0O0;)Lo00o0o00/o000O000;

    .line 15
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0OO(Lo00o0o00/oo0o0Oo$OooO0O0;)J

    move-result-wide v0

    iput-wide v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0:J

    .line 16
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0Oo(Lo00o0o00/oo0o0Oo$OooO0O0;)Lo00o0o00/o0000O0;

    .line 17
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0o0(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0O:Z

    .line 18
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0o(Lo00o0o00/oo0o0Oo$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0oO(Lo00o0o00/oo0o0Oo$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOOO0:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO0oo(Lo00o0o00/oo0o0Oo$OooO0O0;)I

    move-result v0

    iput v0, p0, Lo00o0o00/oo0o0Oo;->OooOOO:I

    .line 21
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooO(Lo00o0o00/oo0o0Oo$OooO0O0;)I

    move-result v0

    iput v0, p0, Lo00o0o00/oo0o0Oo;->OooOOOO:I

    .line 22
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOO0(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOOOo:Z

    .line 23
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOO0O(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOOo0:Z

    .line 24
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOO0o(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOOo:Z

    .line 25
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOO(Lo00o0o00/oo0o0Oo$OooO0O0;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOOoo:[Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOOO(Lo00o0o00/oo0o0Oo$OooO0O0;)Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    move-result-object v0

    iput-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOo00:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 27
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOOo(Lo00o0o00/oo0o0Oo$OooO0O0;)Z

    move-result v0

    iput-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOo0:Z

    .line 28
    invoke-static {p1}, Lo00o0o00/oo0o0Oo$OooO0O0;->OooOOo0(Lo00o0o00/oo0o0Oo$OooO0O0;)I

    move-result p1

    iput p1, p0, Lo00o0o00/oo0o0Oo;->OooOo0O:I

    return-void
.end method

.method synthetic constructor <init>(Lo00o0o00/oo0o0Oo$OooO0O0;Lo00o0o00/oo0o0Oo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00o0o00/oo0o0Oo;-><init>(Lo00o0o00/oo0o0Oo$OooO0O0;)V

    return-void
.end method


# virtual methods
.method public OooO()Lo00o0o00/o0000O0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00o0o00/oo0o0Oo;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOo0o:Lcom/zuoyebang/hybrid/util/SuStateCached;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/SuStateCached;->isSuEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0o:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-lt v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO0OO:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Lo00o0o00/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO0Oo:Lo00o0o00/o0000oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Lo00o0o00/o000O000;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public OooOO0O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOOoo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooOo00:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lo00o0o00/oo0o0Oo;->OooOo0O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lo00o0o00/oo0o0Oo;->OooOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00o0o00/oo0o0Oo;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00o0o00/oo0o0Oo;->OooOOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o0o00/oo0o0Oo;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method
