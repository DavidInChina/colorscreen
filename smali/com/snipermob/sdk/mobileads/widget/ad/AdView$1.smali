.class Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

.field final synthetic val$deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/model/DeepLink;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;->val$deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/AdView$1;->val$deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->notifyViewClicked(Ljava/lang/String;)V

    return-void
.end method
