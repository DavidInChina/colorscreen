.class Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->doOnScheduler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer$1;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
