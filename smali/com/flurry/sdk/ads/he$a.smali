.class public final Lcom/flurry/sdk/ads/he$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/he;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/flurry/sdk/ads/he;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/he;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/he$a;->a:Lcom/flurry/sdk/ads/he;

    return-void
.end method
