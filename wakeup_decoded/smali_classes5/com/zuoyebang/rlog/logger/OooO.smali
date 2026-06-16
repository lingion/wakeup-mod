.class public abstract Lcom/zuoyebang/rlog/logger/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/net/OooOOO;->OooO0Oo()Lcom/zybang/net/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/net/OooOOO;->OooO0o0()Lcom/zybang/net/ZybNetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/zuoyebang/rlog/logger/OooO$OooO00o;->OooO00o:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "others"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "off"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "2G"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "3G"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "4G"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const-string v0, "5G"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    const-string v0, "wifi"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
