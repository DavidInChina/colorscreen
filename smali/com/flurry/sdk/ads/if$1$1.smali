.class final Lcom/flurry/sdk/ads/if$1$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/if$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/if$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/if$1;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/ads/if$1$1;->a:Lcom/flurry/sdk/ads/if$1;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/flurry/sdk/ads/if;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load view in 8 seconds."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ads/if$1$1;->a:Lcom/flurry/sdk/ads/if$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/if$1;->a:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->dismissProgressDialog()V

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/ads/if$1$1;->a:Lcom/flurry/sdk/ads/if$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/if$1;->a:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->removeTimerListener()V

    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/ads/if$1$1;->a:Lcom/flurry/sdk/ads/if$1;

    iget-object v0, v0, Lcom/flurry/sdk/ads/if$1;->a:Lcom/flurry/sdk/ads/if;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/if;->onViewLoadTimeout()V

    return-void
.end method
