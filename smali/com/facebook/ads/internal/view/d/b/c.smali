.class public Lcom/facebook/ads/internal/view/d/b/c;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/c$1;-><init>(Lcom/facebook/ads/internal/view/d/b/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/c;->d:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/c;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "00:00"

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    rem-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const-string v2, "%02d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/c;->c:Ljava/lang/String;

    const-string v6, "{{REMAINING_TIME}}"

    const-string v7, "%02d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/c;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/b/c;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a_(Lcom/facebook/ads/internal/view/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/c;->d:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/n;)V

    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
