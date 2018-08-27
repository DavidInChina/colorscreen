.class final Lcom/flurry/sdk/ads/cn$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/ch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cn;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/flurry/sdk/ads/cn$1;->a:Lcom/flurry/sdk/ads/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 3

    .line 30
    check-cast p1, Lcom/flurry/sdk/ads/ch;

    .line 1033
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn$1;->a:Lcom/flurry/sdk/ads/cn;

    iget-object v0, v0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/flurry/sdk/ads/ch;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ch;->a:Z

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/flurry/sdk/ads/cn$1;->a:Lcom/flurry/sdk/ads/cn;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cn;->c()V

    :cond_0
    return-void
.end method
