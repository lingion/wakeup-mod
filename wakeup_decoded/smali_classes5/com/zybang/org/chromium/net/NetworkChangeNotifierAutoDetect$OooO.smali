.class public Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Z


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0OO:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move-object p4, p1

    .line 15
    :cond_0
    iput-object p4, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o0:Z

    .line 18
    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    move-object p6, p1

    .line 22
    :cond_1
    iput-object p6, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0Oo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_1
    const/16 v0, 0x10

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_2
    const/16 v0, 0x12

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_3
    const/16 v0, 0xd

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_4
    return v3

    .line 44
    :pswitch_5
    const/16 v0, 0xc

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_6
    const/16 v0, 0xf

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_7
    const/16 v0, 0xe

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_8
    const/4 v0, 0x6

    .line 54
    return v0

    .line 55
    :pswitch_9
    const/16 v0, 0xb

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_a
    const/16 v0, 0xa

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_b
    return v2

    .line 62
    :pswitch_c
    const/16 v0, 0x9

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_d
    const/16 v0, 0x8

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_e
    const/4 v0, 0x7

    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0Oo()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO00o(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method
