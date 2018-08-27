.class Lcom/snipermob/sdk/mobileads/mraid/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/mraid/e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

.field final synthetic cR:Lcom/snipermob/sdk/mobileads/mraid/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/e;Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$1;->cR:Lcom/snipermob/sdk/mobileads/mraid/e;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/e$1;->cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/e$1;->val$context:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Error downloading and saving image file."

    .line 400
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/e$1;->cQ:Lcom/snipermob/sdk/mobileads/mraid/e$c;

    new-instance v1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string v2, "Error downloading and saving image file."

    invoke-direct {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/e$c;->a(Lcom/snipermob/sdk/mobileads/mraid/b;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "Image successfully saved."

    .line 394
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return-void
.end method
