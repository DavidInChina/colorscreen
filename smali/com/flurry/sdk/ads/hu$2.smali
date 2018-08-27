.class final Lcom/flurry/sdk/ads/hu$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hu;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu$2;->a:Lcom/flurry/sdk/ads/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 90
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$2;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ads/hu;->setBackgroundColor(I)V

    :cond_0
    return p3
.end method
