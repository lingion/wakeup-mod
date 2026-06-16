.class LOooOO0o/o0Oo0oo$OooO00o;
.super LOooOo0/OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOO0o/o0Oo0oo;->OooO0o(LOooOo0/OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0Oo:LOooOo0/OooO0o;

.field final synthetic OooO0o0:LOooOO0o/o0Oo0oo;


# direct methods
.method constructor <init>(LOooOO0o/o0Oo0oo;LOooOo0/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOO0o/o0Oo0oo$OooO00o;->OooO0o0:LOooOO0o/o0Oo0oo;

    .line 2
    .line 3
    iput-object p2, p0, LOooOO0o/o0Oo0oo$OooO00o;->OooO0Oo:LOooOo0/OooO0o;

    .line 4
    .line 5
    invoke-direct {p0}, LOooOo0/OooO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(LOooOo0/OooO0OO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOO0o/o0Oo0oo$OooO00o;->OooO0Oo(LOooOo0/OooO0OO;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0Oo(LOooOo0/OooO0OO;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o0Oo0oo$OooO00o;->OooO0Oo:LOooOo0/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo0/OooO0o;->OooO00o(LOooOo0/OooO0OO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
