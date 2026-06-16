.class Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissionsArray:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v0, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 40
    .line 41
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v0}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
