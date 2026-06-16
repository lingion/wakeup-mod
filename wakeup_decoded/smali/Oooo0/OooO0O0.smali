.class public LOooo0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/OooOo00;


# static fields
.field private static OooO0O0:LOooo00O/OooO0o;


# instance fields
.field private OooO00o:LOooo0/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "network.HWNetwork"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooo0/OooO0O0;->OooO0O0:LOooo00O/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/o00Oo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooo0/OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LOooo0/OooO00o;-><init>(Lcom/android/volley/toolbox/o00Oo0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooo0/OooO0O0;->OooO00o:LOooo0/OooO00o;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0O0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/lib/LibPreference;->TIPS:Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private OooO0OO(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;
    .locals 2

    .line 1
    sget-object v0, LOooo0/OooO0O0;->OooO0O0:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "request start by http"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooo0/OooO0O0;->OooO00o:LOooo0/OooO00o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LOooo0/OooO00o;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static OooO0Oo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/lib/LibPreference;->TIPS:Lcom/zybang/lib/LibPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooo0/OooO0O0;->OooO0OO(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
