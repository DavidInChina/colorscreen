.class public final Lcom/flurry/sdk/ads/bd$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bd;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/ads/bd$c;->b:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geo check is under process"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geo check is required"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->b(Lcom/flurry/sdk/ads/bd;)V

    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geo check is not required"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    sget v1, Lcom/flurry/sdk/ads/bd$c;->a:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;I)I

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->c(Lcom/flurry/sdk/ads/bd;)V

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$1;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->d(Lcom/flurry/sdk/ads/bd;)V

    return-void
.end method
