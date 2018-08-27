.class Lcom/snipermob/sdk/mobileads/b/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/b/a;->a(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/snipermob/sdk/mobileads/b/a;

.field final synthetic val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/b/a;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/a$1;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/b/a$1;->val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a$1;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/b/a;->fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/a$1;->fK:Lcom/snipermob/sdk/mobileads/b/a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/b/a;->fJ:Lcom/snipermob/sdk/mobileads/b/c$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/a$1;->val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/b/c$a;->onAdRequestResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    :cond_0
    return-void
.end method
