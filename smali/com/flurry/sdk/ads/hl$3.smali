.class final Lcom/flurry/sdk/ads/hl$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hl;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/flurry/sdk/ads/hl$3;->a:Lcom/flurry/sdk/ads/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 671
    invoke-static {}, Lcom/flurry/sdk/ads/hl;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play full screen video: get window focus"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/flurry/sdk/ads/hl$3;->a:Lcom/flurry/sdk/ads/hl;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hl;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->j()V

    return-void
.end method
