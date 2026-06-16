.class public Lcom/component/lottie/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/d/b/i$a;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lcom/component/lottie/d/b/i$a;

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/component/lottie/d/b/i$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/lottie/d/b/i;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/lottie/d/b/i;->OooO0O0:Lcom/component/lottie/d/b/i$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/component/lottie/d/b/i;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;)Lo000O0o/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/component/lottie/af;->OooooO0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 8
    .line 9
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lo000O0o/o00Oo0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lo000O0o/o00Oo0;-><init>(Lcom/component/lottie/d/b/i;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/d/b/i;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lcom/component/lottie/d/b/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/d/b/i;->OooO0O0:Lcom/component/lottie/d/b/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/d/b/i;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergePaths{mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/component/lottie/d/b/i;->OooO0O0:Lcom/component/lottie/d/b/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
