.class public Lo000oOoO/oo00oO;
.super Lo000oOoO/o0oOO;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/String;

.field private static OooO0O0:Lo000oOoO/oo00oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/mobstat/forbes/Config;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Baidu_Stat_SDK_SendRem"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo000oOoO/oo00oO;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lo000oOoO/oo00oO;

    .line 23
    .line 24
    invoke-direct {v0}, Lo000oOoO/oo00oO;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo000oOoO/oo00oO;->OooO0O0:Lo000oOoO/oo00oO;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0oOO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOO0()Lo000oOoO/oo00oO;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/oo00oO;->OooO0O0:Lo000oOoO/oo00oO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lo000oOoO/oo00oO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooOO0O(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "sendLogtype"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "autotrace_track_js_fetch_time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lo000oOoO/o0oOO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "sendLogtype"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOOO0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "device_id_2"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOO(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "timeinterval"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "autotrace_track_js_fetch_interval"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lo000oOoO/o0oOO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "setchannelwithcode"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setchannelwithcodevalue"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOoo(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "timeinterval"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "last_custom_userid"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooOo0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "onlywifi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOo00(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "autotrace_config_fetch_time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lo000oOoO/o0oOO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_id_2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooOo0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setchannelwithcodevalue"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooOoO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme_time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "setchannelwithcode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOoOO(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "mtjtv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOoo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "he.ext"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooOoo0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encrypt_device_id"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "he.push"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooOooo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "out_oaid"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo0(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "autotrace_track_js_fetch_interval"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lo000oOoO/o0oOO;->OooO0O0(Landroid/content/Context;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Oooo000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sids"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo000oOoO/o0oOO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo00O(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "mtjsdkmactrick"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public Oooo00o(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "autotrace_track_js_fetch_time"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lo000oOoO/o0oOO;->OooO0O0(Landroid/content/Context;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Oooo0O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "custom_userid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0OO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "last_custom_userid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "user_property"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "scheme_time"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "out_oaid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Oooo0oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sids"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo000oOoO/o0oOO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
