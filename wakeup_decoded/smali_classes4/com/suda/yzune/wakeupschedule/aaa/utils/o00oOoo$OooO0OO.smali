.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:I

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

.field final synthetic OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(IILcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO00o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0O0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    .line 8
    .line 9
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0o0:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO00o:I

    const/16 v1, 0xff

    if-lez v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0O0:I

    if-lez v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    .line 6
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0o0:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolId:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;->schoolName:Ljava/lang/String;

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 11
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO00o:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO00o:Lkotlin/jvm/functions/Function0;

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;->onResponse(Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate;)V

    return-void
.end method
