.class public final Lo000OOo0/OooO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000OOo0/OooO$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Appendable;)Lo000OOo0/OooO;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo000OOo0/OooO$OooO0OO;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo000OOo0/OooO$OooO0OO;-><init>(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo000OOo0/OooO$OooO00o;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lo000OOo0/OooO$OooO00o;-><init>(Ljava/lang/Appendable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
