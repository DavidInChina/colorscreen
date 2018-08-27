.class Lcom/snipermob/sdk/mobileads/mraid/a$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/mraid/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Lcom/snipermob/sdk/mobileads/mraid/a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$4;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$4;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$4;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
