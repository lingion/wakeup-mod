.class Lbiweekly/parameter/ICalParameters$2;
.super Lbiweekly/parameter/ICalParameters$EnumParameterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/parameter/ICalParameters;->getFeatures()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/parameter/ICalParameters$EnumParameterList<",
        "Lbiweekly/parameter/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/parameter/ICalParameters;


# direct methods
.method constructor <init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/parameter/ICalParameters$2;->this$0:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbiweekly/parameter/ICalParameters$EnumParameterList;-><init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _asObject(Ljava/lang/String;)Lbiweekly/parameter/Feature;
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/parameter/Feature;->get(Ljava/lang/String;)Lbiweekly/parameter/Feature;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/parameter/ICalParameters$2;->_asObject(Ljava/lang/String;)Lbiweekly/parameter/Feature;

    move-result-object p1

    return-object p1
.end method
