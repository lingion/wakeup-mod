.class public Lo000/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo000/OooO0o;->OooO00o:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooO0o;->OooO00o:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0O0(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooO0o;->OooO00o:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
