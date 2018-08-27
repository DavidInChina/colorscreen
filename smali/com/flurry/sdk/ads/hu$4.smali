.class final Lcom/flurry/sdk/ads/hu$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu$4;->a:Lcom/flurry/sdk/ads/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$4;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->a()V

    return-void
.end method
