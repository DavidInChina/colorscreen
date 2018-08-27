.class public abstract Lcom/snipermob/sdk/mobileads/b/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/b/c;


# instance fields
.field protected fH:I

.field private fI:Z

.field protected fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

.field protected mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field protected mCtx:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field protected needReport:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 18
    iput v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->fH:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    .line 23
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->needReport:Z

    .line 27
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->mCtx:Landroid/content/Context;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected Y()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    return v0
.end method

.method public a(Lcom/snipermob/sdk/mobileads/b/c$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

    return-void
.end method

.method protected a(Lcom/snipermob/sdk/mobileads/exception/a;)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/snipermob/sdk/mobileads/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/snipermob/sdk/mobileads/b/a$2;-><init>(Lcom/snipermob/sdk/mobileads/b/a;Lcom/snipermob/sdk/mobileads/exception/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    return-void
.end method

.method public a(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    return-void
.end method

.method protected a(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/snipermob/sdk/mobileads/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/snipermob/sdk/mobileads/b/a$1;-><init>(Lcom/snipermob/sdk/mobileads/b/a;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/b/a;->fI:Z

    return-void
.end method
