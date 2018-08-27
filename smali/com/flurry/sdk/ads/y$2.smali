.class final Lcom/flurry/sdk/ads/y$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/y;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/y;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/flurry/sdk/ads/y$2;->a:Lcom/flurry/sdk/ads/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 5

    .line 99
    check-cast p1, Lcom/flurry/sdk/ads/bo;

    .line 2025
    iget p1, p1, Lcom/flurry/sdk/ads/bo;->a:I

    .line 1103
    sget v0, Lcom/flurry/sdk/ads/bo$a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1104
    iget-object p1, p0, Lcom/flurry/sdk/ads/y$2;->a:Lcom/flurry/sdk/ads/y;

    .line 2616
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2617
    sget-object v2, Lcom/flurry/sdk/ads/y;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session created. Fetching ad now for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3270
    iget-object v0, p1, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 2618
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/y;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/y;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V

    .line 2619
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/y;->f:Z

    :cond_0
    return-void

    .line 1107
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/y$2;->a:Lcom/flurry/sdk/ads/y;

    .line 3624
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/y;->e:Z

    .line 3625
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/y;->f:Z

    return-void
.end method
