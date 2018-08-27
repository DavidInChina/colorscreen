.class public final Lcom/flurry/sdk/ads/gy$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/gy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/flurry/sdk/ads/gy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/gy;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/gy$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    .line 2004
    iput p1, v0, Lcom/flurry/sdk/ads/gy;->b:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ads/ha;)Lcom/flurry/sdk/ads/gy$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    .line 3004
    iput-object p1, v0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gy$a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    .line 1004
    iput-object p1, v0, Lcom/flurry/sdk/ads/gy;->a:Ljava/lang/String;

    return-object p0
.end method
