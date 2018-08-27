.class public Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;
.super Landroid/app/Activity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/dl_open_handler"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$2;-><init>(Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;)V

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$1;-><init>(Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;)V

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
