.class Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$1;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->TAG:Ljava/lang/String;

    const-string v1, "getDynamicLink:onFailure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler$1;->this$0:Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;

    invoke-virtual {p1}, Lcom/cootek/business/func/firebase/dynamiclink/IntentUriHandler;->finish()V

    return-void
.end method
