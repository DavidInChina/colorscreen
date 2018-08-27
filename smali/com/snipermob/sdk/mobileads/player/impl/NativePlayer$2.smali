.class Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->notifyCompleted()V

    .line 86
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;->stopTimer()V

    return-void
.end method
