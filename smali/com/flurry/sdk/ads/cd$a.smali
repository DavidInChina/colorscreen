.class final Lcom/flurry/sdk/ads/cd$a;
.super Ljava/util/TimerTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cd;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/cd;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/flurry/sdk/ads/cd$a;->a:Lcom/flurry/sdk/ads/cd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/cd;B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/cd$a;-><init>(Lcom/flurry/sdk/ads/cd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 52
    invoke-static {}, Lcom/flurry/sdk/ads/cd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequest timed out. Cancelling."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/ads/cd$a;->a:Lcom/flurry/sdk/ads/cd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cd;->a(Lcom/flurry/sdk/ads/cd;)Lcom/flurry/sdk/ads/ce;

    move-result-object v0

    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/flurry/sdk/ads/ce;->j:J

    sub-long v7, v3, v5

    .line 1188
    sget-object v1, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timeout ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MS) for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    .line 1190
    iput v1, v0, Lcom/flurry/sdk/ads/ce;->l:I

    const/4 v1, 0x1

    .line 1192
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ce;->m:Z

    .line 1195
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ce;->e()V

    .line 1198
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ce;->f()V

    return-void
.end method
