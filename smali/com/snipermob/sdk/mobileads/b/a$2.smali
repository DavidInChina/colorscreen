.class Lcom/snipermob/sdk/mobileads/b/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/b/a;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/snipermob/sdk/mobileads/b/a;

.field final synthetic fL:Lcom/snipermob/sdk/mobileads/exception/a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/b/a;Lcom/snipermob/sdk/mobileads/exception/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a$2;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/b/a$2;->fL:Lcom/snipermob/sdk/mobileads/exception/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a$2;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/b/a;->fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a$2;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/b/a;->fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/a$2;->fL:Lcom/snipermob/sdk/mobileads/exception/a;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/b/c$a;->onAdRequestError(Lcom/snipermob/sdk/mobileads/exception/a;)V

    :cond_0
    return-void
.end method
