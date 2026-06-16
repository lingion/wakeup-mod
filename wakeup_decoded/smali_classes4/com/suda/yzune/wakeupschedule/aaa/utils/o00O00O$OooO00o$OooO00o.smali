.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/zybang/oaid/OooO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO00o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->isSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zybang/oaid/OooO0o;->getOAID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_MSA_OAID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_MSA_OAID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0Oo()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0o0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
