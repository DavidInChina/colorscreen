.class Lcom/snipermob/sdk/mobileads/mraid/c$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/c;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/snipermob/sdk/mobileads/mraid/c;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v1

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 507
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->e(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/e;

    move-result-object v0

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snipermob/sdk/mobileads/mraid/e;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 508
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->e(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/e;

    move-result-object v0

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/snipermob/sdk/mobileads/mraid/e;->f(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 509
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/e;->i(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 510
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/e;->h(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 511
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->f(Lcom/snipermob/sdk/mobileads/mraid/c;)Z

    move-result v6

    .line 506
    invoke-virtual/range {v1 .. v6}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(ZZZZZ)V

    .line 512
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->g(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    .line 513
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Z)V

    .line 514
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$5;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->o()V

    return-void
.end method
