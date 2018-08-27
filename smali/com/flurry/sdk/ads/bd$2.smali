.class final Lcom/flurry/sdk/ads/bd$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bd$b;

.field final synthetic b:Lcom/flurry/sdk/ads/bd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bd;Lcom/flurry/sdk/ads/bd$b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    iput-object p2, p0, Lcom/flurry/sdk/ads/bd$2;->a:Lcom/flurry/sdk/ads/bd$b;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/ads/bd$c;->d:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geo check failed, restart geo check"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->b(Lcom/flurry/sdk/ads/bd;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->e(Lcom/flurry/sdk/ads/bd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;)I

    move-result v0

    sget v1, Lcom/flurry/sdk/ads/bd$c;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Process ad request"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    iget-object v1, p0, Lcom/flurry/sdk/ads/bd$2;->a:Lcom/flurry/sdk/ads/bd$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;Lcom/flurry/sdk/ads/bd$b;)V

    return-void

    .line 127
    :cond_2
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hold ad request until Flurry is ready"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$2;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->f(Lcom/flurry/sdk/ads/bd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/bd$2;->a:Lcom/flurry/sdk/ads/bd$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
