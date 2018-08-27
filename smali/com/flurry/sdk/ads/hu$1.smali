.class final Lcom/flurry/sdk/ads/hu$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hu;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 3

    .line 1048
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1053
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->getDuration()I

    move-result p1

    .line 1054
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;I)I

    if-gez p1, :cond_1

    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    .line 1062
    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->c(Lcom/flurry/sdk/ads/hu;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v1}, Lcom/flurry/sdk/ads/hu;->d(Lcom/flurry/sdk/ads/hu;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    .line 1064
    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->d(Lcom/flurry/sdk/ads/hu;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v1}, Lcom/flurry/sdk/ads/hu;->c(Lcom/flurry/sdk/ads/hu;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;F)F

    .line 1067
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/flurry/sdk/ads/hu$1;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v2}, Lcom/flurry/sdk/ads/hu;->c(Lcom/flurry/sdk/ads/hu;)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v1, p1, v2}, Lcom/flurry/sdk/ads/hu$a;->a(Ljava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 1070
    invoke-static {}, Lcom/flurry/sdk/ads/hu;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view progress error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
