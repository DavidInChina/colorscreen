.class public abstract Lcom/flurry/sdk/ads/i;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:Lcom/flurry/sdk/ads/f;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/flurry/sdk/ads/dr;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commandType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/i;->a()Lcom/flurry/sdk/ads/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
