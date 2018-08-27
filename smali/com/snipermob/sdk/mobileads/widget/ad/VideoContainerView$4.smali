.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->appendAdLabel()V

    return-void
.end method
