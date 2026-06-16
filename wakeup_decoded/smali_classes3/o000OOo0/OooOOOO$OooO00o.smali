.class public final Lo000OOo0/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/StringBuilder;

.field private OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0OO:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Lo000OOo0/OooOOOO$OooO00o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0OO:Z

    .line 25
    .line 26
    return-object p0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v1, p0, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
