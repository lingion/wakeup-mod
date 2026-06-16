.class public final Lms/bz/bd/c/Pgl/pblv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Lms/bz/bd/c/Pgl/pblv;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/bz/bd/c/Pgl/pblv;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblv;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/pblv;->OooO0O0:Lms/bz/bd/c/Pgl/pblv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0O0()Lms/bz/bd/c/Pgl/pblv;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/pblv;->OooO0O0:Lms/bz/bd/c/Pgl/pblv;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblv;->OooO00o:Landroid/content/Context;

    return-object v0
.end method

.method public final OooO0OO(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblv;->OooO00o:Landroid/content/Context;

    return-void
.end method
