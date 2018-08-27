.class final Lcom/applovin/impl/sdk/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/j;

.field final synthetic b:Lcom/applovin/b/a;

.field final synthetic c:D

.field final synthetic d:Z

.field final synthetic e:Lcom/applovin/b/o;


# direct methods
.method constructor <init>(Lcom/applovin/b/j;Lcom/applovin/b/a;DZLcom/applovin/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/br;->a:Lcom/applovin/b/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/br;->b:Lcom/applovin/b/a;

    iput-wide p3, p0, Lcom/applovin/impl/sdk/br;->c:D

    iput-boolean p5, p0, Lcom/applovin/impl/sdk/br;->d:Z

    iput-object p6, p0, Lcom/applovin/impl/sdk/br;->e:Lcom/applovin/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/br;->a:Lcom/applovin/b/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/br;->b:Lcom/applovin/b/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/a;)Lcom/applovin/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/applovin/impl/sdk/br;->c:D

    iget-boolean v4, p0, Lcom/applovin/impl/sdk/br;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/b/j;->a(Lcom/applovin/b/a;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/br;->e:Lcom/applovin/b/o;

    invoke-virtual {v1}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "ListenerCallbackInvoker"

    const-string v3, "Unable to notify ad event listener about ad playback ended"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
