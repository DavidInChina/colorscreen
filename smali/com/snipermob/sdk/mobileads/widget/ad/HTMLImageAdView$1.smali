.class Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->initWebView()V
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

    .line 38
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectClick()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->access$002(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;J)J

    return-void
.end method
