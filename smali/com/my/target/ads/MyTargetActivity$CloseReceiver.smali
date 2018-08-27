.class Lcom/my/target/ads/MyTargetActivity$CloseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/MyTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloseReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/ads/MyTargetActivity;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/MyTargetActivity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/my/target/ads/MyTargetActivity$CloseReceiver;->this$0:Lcom/my/target/ads/MyTargetActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/ads/MyTargetActivity;Lcom/my/target/ads/MyTargetActivity$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/my/target/ads/MyTargetActivity$CloseReceiver;-><init>(Lcom/my/target/ads/MyTargetActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.my.target.ACTION_CLOSE_ACTIVITY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "finishing MyTargetActivity because of broadcast"

    .line 330
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity$CloseReceiver;->this$0:Lcom/my/target/ads/MyTargetActivity;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    :cond_0
    return-void
.end method
