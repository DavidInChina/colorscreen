.class final Lcom/flurry/sdk/ads/af$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/af;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/af;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/flurry/sdk/ads/af$1;->a:Lcom/flurry/sdk/ads/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/ads/af$1;->a:Lcom/flurry/sdk/ads/af;

    invoke-static {v0}, Lcom/flurry/sdk/ads/af;->a(Lcom/flurry/sdk/ads/af;)Lcom/flurry/sdk/ads/jb$a;

    return-void
.end method
