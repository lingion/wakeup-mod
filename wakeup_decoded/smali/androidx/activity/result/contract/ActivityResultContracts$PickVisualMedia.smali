.class public Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_SYSTEM_FALLBACK_PICK_IMAGES:Ljava/lang/String; = "androidx.activity.result.contract.action.PICK_IMAGES"

.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

.field public static final EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

.field public static final GMS_ACTION_PICK_IMAGES:Ljava/lang/String; = "com.google.android.gms.provider.action.PICK_IMAGES"

.field public static final GMS_EXTRA_PICK_IMAGES_MAX:Ljava/lang/String; = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getGmsPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getGmsPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemFallbackPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final isGmsPickerAvailable$activity_release(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isGmsPickerAvailable$activity_release(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isPhotoPickerAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isPhotoPickerAvailable()Z

    move-result v0

    return v0
.end method

.method public static final isPhotoPickerAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSystemFallbackPickerAvailable$activity_release(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity_release(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSystemPickerAvailable$activity_release()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity_release()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity_release(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isGmsPickerAvailable$activity_release(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getGmsPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 20
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 2
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;

    invoke-virtual {p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->getClipDataUris$activity_release(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_1
    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->parseResult(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
