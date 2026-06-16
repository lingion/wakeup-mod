.class public final Lo00O0Oo/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0Oo/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0Oo/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Oo/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0Oo/OooOo00;->OooO00o:Lo00O0Oo/OooOo00;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooo0O0/OooOO0;->OooO00o()Lcom/google/jtm/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/jtm/OooO0o;->OooOOOO(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toJson(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;
    .locals 2

    .line 1
    const-string v0, "jsonData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooo0O0/OooOO0;->OooO00o()Lcom/google/jtm/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/jtm/OooO0o;->OooO0o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "fromJson(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;

    .line 22
    .line 23
    return-object p1
.end method
