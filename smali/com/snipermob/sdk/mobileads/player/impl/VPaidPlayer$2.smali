.class Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectClick()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mOnClickTime:J

    return-void
.end method
