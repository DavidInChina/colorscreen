.class Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$4;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->appendAdLabel()V

    return-void
.end method
