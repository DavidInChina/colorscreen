.class final Lcom/flurry/sdk/ads/af$2;
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
.field final synthetic a:Lcom/flurry/sdk/ads/l;

.field final synthetic b:Lcom/flurry/sdk/ads/af;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/af;Lcom/flurry/sdk/ads/l;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/flurry/sdk/ads/af$2;->b:Lcom/flurry/sdk/ads/af;

    iput-object p2, p0, Lcom/flurry/sdk/ads/af$2;->a:Lcom/flurry/sdk/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/ads/af$2;->b:Lcom/flurry/sdk/ads/af;

    invoke-static {v0}, Lcom/flurry/sdk/ads/af;->a(Lcom/flurry/sdk/ads/af;)Lcom/flurry/sdk/ads/jb$a;

    iget-object v0, p0, Lcom/flurry/sdk/ads/af$2;->a:Lcom/flurry/sdk/ads/l;

    iget-object v0, v0, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 1046
    iget v0, v0, Lcom/flurry/sdk/ads/dn;->z:I

    return-void
.end method
