.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->initMediaController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->notifyViewClicked(Ljava/lang/String;)V

    return-void
.end method
