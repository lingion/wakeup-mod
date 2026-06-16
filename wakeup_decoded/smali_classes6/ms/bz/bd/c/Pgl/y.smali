.class final Lms/bz/bd/c/Pgl/y;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    :try_start_0
    const-string v4, "15d6b4"

    const/16 p2, 0x22

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v4, "1d1a48"

    const/4 p3, 0x1

    new-array v5, p3, [B

    const/16 p3, 0x21

    const/4 p4, 0x0

    aput-byte p3, v5, p4

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    :cond_0
    return-object p1

    :array_0
    .array-data 1
        0x23t
        0x38t
        0x1at
        0xct
        0x5ft
        0x3at
        0x26t
        0x11t
        0x31t
        0x67t
        0x2et
        0x34t
        0x12t
        0xct
        0x50t
        0x2ct
        0x30t
        0x7t
        0x30t
        0x65t
        0x6et
        0x24t
        0x12t
        0x4ct
        0x4et
        0x2ct
        0x20t
        0x5at
        0x38t
        0x6at
        0x6et
        0x1at
        0x24t
        0x60t
    .end array-data
.end method
