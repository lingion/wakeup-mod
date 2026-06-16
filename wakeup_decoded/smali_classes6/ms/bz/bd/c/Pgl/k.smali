.class final Lms/bz/bd/c/Pgl/k;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p2

    invoke-virtual {p2}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x5

    new-array v5, p3, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "082ff5"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    if-ne p2, p3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object p1

    nop

    :array_0
    .array-data 1
        0x31t
        0x32t
        0x4et
        0x1ct
        0x5ct
    .end array-data
.end method
