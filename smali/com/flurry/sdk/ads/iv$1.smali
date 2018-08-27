.class public final Lcom/flurry/sdk/ads/iv$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ads/iv;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/iv;I)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/flurry/sdk/ads/iv$1;->b:Lcom/flurry/sdk/ads/iv;

    iput p2, p0, Lcom/flurry/sdk/ads/iv$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/ads/iv$1;->b:Lcom/flurry/sdk/ads/iv;

    iget v1, p0, Lcom/flurry/sdk/ads/iv$1;->a:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/iv;->a(Lcom/flurry/sdk/ads/iv;I)V

    return-void
.end method
