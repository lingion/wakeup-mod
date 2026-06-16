.class public final LOooooO0/o00000O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o00000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00000O$OooO00o;->OooO00o:Landroid/content/res/Resources;

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
    new-instance v0, LOooooO0/o00000O;

    .line 2
    .line 3
    iget-object v1, p0, LOooooO0/o00000O$OooO00o;->OooO00o:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, LOooooO0/o00000O0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooooO0/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, LOooooO0/o00000O;-><init>(Landroid/content/res/Resources;LOooooO0/o000OOo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
