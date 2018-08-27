.class Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->showAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$7;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClose()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onAdsClose()V

    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmill;->setListener(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    :cond_0
    return-void
.end method
