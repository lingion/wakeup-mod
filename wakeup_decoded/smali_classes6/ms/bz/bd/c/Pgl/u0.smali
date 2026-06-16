.class final Lms/bz/bd/c/Pgl/u0;
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
    .locals 8

    .line 1
    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    :try_start_0
    const-string v6, "f6d6ba"

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "512e9f"

    const/16 v2, 0xd

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    if-eqz p2, :cond_1

    const-string v6, "3ec650"

    new-array v7, p1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :cond_1
    return-object v1

    :catchall_0
    new-array v7, p4, [B

    fill-array-data v7, :array_3

    const-wide/16 v4, 0x0

    const-string v6, "047a81"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :array_0
    .array-data 1
        0x74t
        0x3bt
        0x1at
        0xct
        0x4et
        0x65t
        0x2bt
        0x16t
        0x3bt
        0x62t
        0x65t
        0x3bt
        0x1et
        0x46t
        0x13t
        0x63t
        0x62t
        0x14t
        0x7bt
        0x77t
        0x62t
        0x3bt
        0x3t
        0x43t
        0x13t
        0x54t
        0x41t
        0x39t
        0x30t
        0x72t
        0x60t
        0x3bt
        0x5t
        0x49t
        0x69t
        0x77t
        0x62t
        0x34t
        0x3at
        0x68t
        0x63t
        0x31t
        0xft
        0x56t
        0x6dt
        0x64t
        0x6at
        0x1t
        0x3ct
        0x62t
        0x72t
        0x26t
        0x36t
        0x46t
        0x5ct
        0x66t
        0x71t
        0x12t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        0x32t
        0x53t
        0x1at
        0x27t
        0x62t
        0x18t
        0x15t
        0x74t
        0x0t
        0x37t
        0x36t
        0x53t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        0x62t
        0x7t
        0x77t
        0x19t
        0x22t
        0x22t
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0x37t
        0x42t
    .end array-data
.end method
