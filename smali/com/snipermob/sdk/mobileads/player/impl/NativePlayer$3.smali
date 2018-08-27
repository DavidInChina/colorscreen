.class Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 89
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/NativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
