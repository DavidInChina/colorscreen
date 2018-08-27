.class public final Lcom/flurry/sdk/ads/hb$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/hb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/flurry/sdk/ads/hb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/hb;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/hb$a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    .line 2006
    iput p1, v0, Lcom/flurry/sdk/ads/hb;->b:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ads/hc;)Lcom/flurry/sdk/ads/hb$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    .line 4006
    iput-object p1, v0, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/hb$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    .line 1006
    iput-object p1, v0, Lcom/flurry/sdk/ads/hb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/ads/hb$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    .line 3006
    iput p1, v0, Lcom/flurry/sdk/ads/hb;->c:I

    return-object p0
.end method
