.class Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity$2;->z:Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 87
    invoke-static {}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->b()Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;->onRewardSuccess()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
