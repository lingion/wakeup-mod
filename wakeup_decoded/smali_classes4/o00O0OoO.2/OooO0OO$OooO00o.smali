.class public final Lo00O0OoO/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOoo0/o0000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0OoO/OooO0OO;->OooO0OO(I)Lo00oOoo0/o0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->SEARCH_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;->SEARCH_SELECT_SUB_MODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 21

    .line 1
    new-instance v10, Lo00oOoo0/o0000OO0;

    .line 2
    .line 3
    const/16 v8, 0x40

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const v2, 0x7f0801fc

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0801fd

    .line 11
    .line 12
    .line 13
    const-string v4, "\u641c\u5355\u9898"

    .line 14
    .line 15
    const-string v5, "\u5e73\u884c\u7eb8\u9762\uff0c\u6587\u5b57\u5bf9\u9f50\u53c2\u8003\u7ebf\uff0c\n\u8bf7\u5c3d\u91cf\u5305\u542b\u9898\u53f7\u4fe1\u606f"

    .line 16
    .line 17
    const v6, 0x7f080201

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lo00oOoo0/o0000OO0;-><init>(IIILjava/lang/String;Ljava/lang/String;ILo00oOoo0/o000OO;ILkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo00oOoo0/o0000OO0;

    .line 26
    .line 27
    const/16 v19, 0x40

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const v13, 0x7f0801fe

    .line 33
    .line 34
    .line 35
    const v14, 0x7f0801ff

    .line 36
    .line 37
    .line 38
    const-string v15, "\u641c\u6574\u9875"

    .line 39
    .line 40
    const-string v16, "\u5e73\u884c\u7eb8\u9762\uff0c\u6587\u5b57\u5bf9\u9f50\u53c2\u8003\u7ebf\uff0c\n\u8bf7\u5c3d\u91cf\u5305\u542b\u9898\u53f7\u4fe1\u606f"

    .line 41
    .line 42
    const v17, 0x7f080200

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    invoke-direct/range {v11 .. v20}, Lo00oOoo0/o0000OO0;-><init>(IIILjava/lang/String;Ljava/lang/String;ILo00oOoo0/o000OO;ILkotlin/jvm/internal/OooOOO;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lo00oOoo0/o0000OO0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v10, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
