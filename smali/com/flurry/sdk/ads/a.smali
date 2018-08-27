.class public abstract Lcom/flurry/sdk/ads/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/a;->onModuleDestroy()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/flurry/sdk/de;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/a;->onModuleInit(Landroid/content/Context;)V

    return-void
.end method

.method public abstract onModuleDestroy()V
.end method

.method public abstract onModuleInit(Landroid/content/Context;)V
.end method
