.class Lcom/snipermob/sdk/mobileads/mraid/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

.field final synthetic cR:Lcom/snipermob/sdk/mobileads/mraid/e;

.field final synthetic cS:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/e;Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cR:Lcom/snipermob/sdk/mobileads/mraid/e;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cS:Ljava/lang/String;

    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cR:Lcom/snipermob/sdk/mobileads/mraid/e;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cS:Ljava/lang/String;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$2;->cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V

    return-void
.end method
