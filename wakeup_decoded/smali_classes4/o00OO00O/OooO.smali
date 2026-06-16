.class public Lo00OO00O/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o0000;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Lcom/zuoyebang/export/FetchImgToAppModel;Lo00o0o00/o0000O00;)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "submitPhoto"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p2, v1

    .line 8
    .line 9
    const-string v0, "FetchImpl"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;->WEB_VIEW_UPLOAD_PHOTO:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v7, Lo00OO00O/OooO$OooO00o;

    .line 27
    .line 28
    invoke-direct {v7, p0, p3}, Lo00OO00O/OooO$OooO00o;-><init>(Lo00OO00O/OooO;Lo00o0o00/o0000O00;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lo00OO00O/OooO$OooO0O0;

    .line 32
    .line 33
    invoke-direct {v8, p0, p3}, Lo00OO00O/OooO$OooO0O0;-><init>(Lo00OO00O/OooO;Lo00o0o00/o0000O00;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "1"

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0;->OooO00o(Landroid/content/Context;Ljava/io/File;IIZILjava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;IILcom/zuoyebang/export/FetchImgToAppModel;Lo00o0o00/o0000O00;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo00oO00O/o0OoOo0;->OooO0OO(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p4, "JumpToFetchImg"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    aput-object p4, p2, p5

    .line 15
    .line 16
    const-string p4, "FetchImpl"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo00oO00O/o0OoOo0;->OooO0OO(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;->WEB_VIEW_UPLOAD_PHOTO:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-virtual {p2, p1, p4, p3, p5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;ILcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
