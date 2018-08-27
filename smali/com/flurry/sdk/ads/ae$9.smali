.class final Lcom/flurry/sdk/ads/ae$9;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;Ljava/util/List;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$9;->b:Lcom/flurry/sdk/ads/ae;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ae$9;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 600
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remove impression tracking"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/hw;

    .line 1043
    sget-object v2, Lcom/flurry/sdk/ads/hw;->a:Ljava/lang/String;

    const-string v3, "Remove tracking View"

    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v1, v1, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/flurry/sdk/ads/hw;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method
