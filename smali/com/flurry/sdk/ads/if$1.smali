.class final Lcom/flurry/sdk/ads/if$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/if;
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
.field final synthetic a:Lcom/flurry/sdk/ads/if;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/if;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/ads/if$1;->a:Lcom/flurry/sdk/ads/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 6

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/flurry/sdk/ads/if$1;->a:Lcom/flurry/sdk/ads/if;

    invoke-static {p1}, Lcom/flurry/sdk/ads/if;->a(Lcom/flurry/sdk/ads/if;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f40

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 1047
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/if$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/if$1$1;-><init>(Lcom/flurry/sdk/ads/if$1;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
