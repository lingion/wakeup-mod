.class final Lms/bz/bd/c/Pgl/u;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_0
    return-object p2
.end method
