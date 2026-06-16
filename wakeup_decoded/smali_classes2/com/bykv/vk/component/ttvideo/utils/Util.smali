.class public final Lcom/bykv/vk/component/ttvideo/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARND:Ljava/lang/String;

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lcom/bykv/vk/component/ttvideo/utils/Util;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v4, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v4, Lcom/bykv/vk/component/ttvideo/utils/Util;->BARND:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
