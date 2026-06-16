.class LOooOoo0/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoo0/OooOO0O;->OooO0Oo(Landroid/content/Intent;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:LOooOoo0/OooOO0O;


# direct methods
.method constructor <init>(LOooOoo0/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo0/OooOO0O$OooO00o;->OooO0o0:LOooOoo0/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOoo0/OooOO0O$OooO0O0;LOooOoo0/OooOO0O$OooO0O0;)I
    .locals 2

    .line 1
    iget v0, p2, LOooOoo0/OooOO0O$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    iget v1, p1, LOooOoo0/OooOO0O$OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p1, LOooOoo0/OooOO0O$OooO0O0;->OooO0Oo:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p2, LOooOoo0/OooOO0O$OooO0O0;->OooO0Oo:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-boolean p1, p2, LOooOoo0/OooOO0O$OooO0O0;->OooO0Oo:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooOoo0/OooOO0O$OooO0O0;

    .line 2
    .line 3
    check-cast p2, LOooOoo0/OooOO0O$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOooOoo0/OooOO0O$OooO00o;->OooO00o(LOooOoo0/OooOO0O$OooO0O0;LOooOoo0/OooOO0O$OooO0O0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
