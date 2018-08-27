.class public final Lcom/flurry/sdk/ads/iu$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/iu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ads/iu;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/flurry/sdk/ads/iu$3;->b:Lcom/flurry/sdk/ads/iu;

    iput-object p2, p0, Lcom/flurry/sdk/ads/iu$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$3;->b:Lcom/flurry/sdk/ads/iu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/iu;->d(Lcom/flurry/sdk/ads/iu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$3;->b:Lcom/flurry/sdk/ads/iu;

    iget-object v1, p0, Lcom/flurry/sdk/ads/iu$3;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/ads/iu;->a(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
