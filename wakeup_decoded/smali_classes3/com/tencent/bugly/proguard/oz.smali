.class public final Lcom/tencent/bugly/proguard/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GG:Lcom/tencent/bugly/proguard/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/oz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/oz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/oz;->GG:Lcom/tencent/bugly/proguard/oz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lshark/HeapObject$HeapInstance;Ljava/lang/String;)I
    .locals 1

    const-string v0, "filedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooOO0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lshark/HeapObject$HeapInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "filedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooOO0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    const-string p0, ""

    return-object p0
.end method

.method public static final c(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Lshark/HeapObject$HeapInstance;
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declaringClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filedName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
