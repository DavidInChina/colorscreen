.class Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/dl_open_failed"

    const-string v1, "reason"

    const-string v2, "dl_uninitialized"

    .line 37
    invoke-static {v1, v2}, Lcom/cootek/business/func/firebase/dynamiclink/UsageUtils;->getUsageMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-virtual {p1}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    new-instance p1, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;

    invoke-direct {p1}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;-><init>()V

    iget-object v1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-virtual {p1, v1, v0}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->handleDeepLink(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-virtual {p1}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
