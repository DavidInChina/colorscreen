.class final Lcom/flurry/sdk/ads/ae$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$2;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 754
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayPause: view-ability Ready to play video adObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$2;->a:Lcom/flurry/sdk/ads/ae;

    .line 1250
    iget v2, v2, Lcom/flurry/sdk/ads/y;->b:I

    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 754
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$2;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->j()V

    return-void
.end method
