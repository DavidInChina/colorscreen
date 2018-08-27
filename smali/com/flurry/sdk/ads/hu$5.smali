.class final Lcom/flurry/sdk/ads/hu$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 147
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 149
    invoke-static {}, Lcom/flurry/sdk/ads/hu;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    .line 150
    invoke-static {v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " framework_err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " impl_err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 149
    invoke-static {v1, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->h:Lcom/flurry/sdk/ads/hu$b;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;Lcom/flurry/sdk/ads/hu$b;)Lcom/flurry/sdk/ads/hu$b;

    .line 152
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$5;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/dn;->q:Lcom/flurry/sdk/ads/dn;

    .line 1046
    iget v1, v1, Lcom/flurry/sdk/ads/dn;->z:I

    .line 153
    invoke-interface {p1, v0, p2, p3}, Lcom/flurry/sdk/ads/hu$a;->a(Ljava/lang/String;II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
