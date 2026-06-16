.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiName:Ljava/lang/String;

.field private final callback:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;

.field private final data:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->apiName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->data:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->callback:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallback()Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->callback:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
