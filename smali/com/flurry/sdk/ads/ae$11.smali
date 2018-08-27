.class final Lcom/flurry/sdk/ads/ae$11;
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

    .line 737
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$11;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$11;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result v0

    .line 741
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayPause: view-ability Ready to pause video position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " adObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ae$11;->a:Lcom/flurry/sdk/ads/ae;

    .line 1250
    iget v3, v3, Lcom/flurry/sdk/ads/y;->b:I

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 741
    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/flurry/sdk/ads/ae$11;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/hs;->b(I)V

    return-void
.end method
