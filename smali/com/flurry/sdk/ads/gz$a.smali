.class public final Lcom/flurry/sdk/ads/gz$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/gz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/flurry/sdk/ads/gz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/gz;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/gz$a;->a:Lcom/flurry/sdk/ads/gz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/ads/gz$a;->a:Lcom/flurry/sdk/ads/gz;

    .line 1004
    iput-object p1, v0, Lcom/flurry/sdk/ads/gz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/ads/gz$a;->a:Lcom/flurry/sdk/ads/gz;

    .line 2004
    iput-object p1, v0, Lcom/flurry/sdk/ads/gz;->b:Ljava/lang/String;

    return-object p0
.end method
