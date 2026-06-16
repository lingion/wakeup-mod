.class final LOooooO0/o00000OO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00000OO$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;
    .locals 4

    .line 1
    new-instance v0, LOooooO0/o00000OO;

    .line 2
    .line 3
    iget-object v1, p0, LOooooO0/o00000OO$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, LOooooO0/o00000O0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooooO0/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, LOooooO0/o00000OO;-><init>(Landroid/content/Context;LOooooO0/o000OOo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
