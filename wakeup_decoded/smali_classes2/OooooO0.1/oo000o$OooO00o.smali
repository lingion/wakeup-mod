.class final LOooooO0/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000000;
.implements LOooooO0/oo000o$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
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
    iput-object p1, p0, LOooooO0/oo000o$OooO00o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/oo000o$OooO00o;->OooO0o(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0OO(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooooO0/oo000o$OooO00o;->OooO0oO(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;
    .locals 1

    .line 1
    new-instance p1, LOooooO0/oo000o;

    .line 2
    .line 3
    iget-object v0, p0, LOooooO0/oo000o$OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LOooooO0/oo000o;-><init>(Landroid/content/Context;LOooooO0/oo000o$OooO;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public OooO0oO(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
