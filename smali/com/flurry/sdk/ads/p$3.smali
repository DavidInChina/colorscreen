.class final Lcom/flurry/sdk/ads/p$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/p;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/p;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/flurry/sdk/ads/p$3;->a:Lcom/flurry/sdk/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 3

    .line 63
    check-cast p1, Lcom/flurry/sdk/ads/k;

    .line 1067
    invoke-static {}, Lcom/flurry/sdk/ads/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected event was fired :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/ads/k;->a:Lcom/flurry/sdk/ads/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for adSpace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/flurry/sdk/ads/k;->a:Lcom/flurry/sdk/ads/j;

    .line 1068
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/j;->a()Lcom/flurry/sdk/ads/en;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ads/en;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1066
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {p1}, Lcom/flurry/sdk/ads/p;->a(Lcom/flurry/sdk/ads/k;)V

    return-void
.end method
