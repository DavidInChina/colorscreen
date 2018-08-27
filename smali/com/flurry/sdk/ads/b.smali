.class public abstract Lcom/flurry/sdk/ads/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/b$b;,
        Lcom/flurry/sdk/ads/b$a;,
        Lcom/flurry/sdk/ads/b$c;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/flurry/sdk/cl;->a()Lcom/flurry/sdk/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, v0, Lcom/flurry/sdk/cl;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
