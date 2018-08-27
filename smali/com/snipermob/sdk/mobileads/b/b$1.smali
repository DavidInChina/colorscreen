.class Lcom/snipermob/sdk/mobileads/b/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fT:Lcom/snipermob/sdk/mobileads/b/b;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/b/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b$1;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$1;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/b/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$1;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/b/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$1;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/b/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$1;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    new-instance v1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_TIMEOUT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {v1, v2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    return-void
.end method
