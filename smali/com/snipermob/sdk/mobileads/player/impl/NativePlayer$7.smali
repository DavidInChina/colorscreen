.class Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    .line 114
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$7;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 117
    const-class v0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    const-string v1, "onSeekComplete,currentPosition:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
