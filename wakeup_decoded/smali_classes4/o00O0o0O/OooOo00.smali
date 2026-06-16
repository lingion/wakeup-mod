.class public abstract Lo00O0o0O/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;IIIILcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lo00OooOO/o000O0Oo;->OooO0OO([BZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->SHU_MEI_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->PASS_IDENTITY_CHECK:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo00()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/4 v15, 0x0

    .line 31
    const-string v3, "image"

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move/from16 v9, p1

    .line 38
    .line 39
    move/from16 v10, p5

    .line 40
    .line 41
    move/from16 v12, p6

    .line 42
    .line 43
    move/from16 v14, p7

    .line 44
    .line 45
    move/from16 v16, p8

    .line 46
    .line 47
    invoke-static/range {v3 .. v16}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lo00O0o0O/OooOo00$OooO00o;

    .line 52
    .line 53
    move-object/from16 v4, p9

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Lo00O0o0O/OooOo00$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lo00O0o0O/OooOo00$OooO0O0;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lo00O0o0O/OooOo00$OooO0O0;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "image"

    .line 64
    .line 65
    move-object/from16 p3, p0

    .line 66
    .line 67
    move-object/from16 p4, v1

    .line 68
    .line 69
    move-object/from16 p5, v0

    .line 70
    .line 71
    move-object/from16 p6, p2

    .line 72
    .line 73
    move-object/from16 p7, v3

    .line 74
    .line 75
    move-object/from16 p8, v4

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
