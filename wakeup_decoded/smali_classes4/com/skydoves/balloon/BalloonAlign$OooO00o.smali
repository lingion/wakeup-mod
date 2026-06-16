.class public final Lcom/skydoves/balloon/BalloonAlign$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/BalloonAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonAlign$OooO00o$OooO00o;
    }
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
    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonAlign$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/skydoves/balloon/BalloonAlign;Z)Lcom/skydoves/balloon/BalloonAlign;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/skydoves/balloon/BalloonAlign$OooO00o$OooO00o;->OooO00o:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p2, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method
