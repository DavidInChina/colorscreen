.class Lcom/facebook/share/internal/j$a;
.super Lcom/facebook/share/internal/j$e;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 488
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j$a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/j$d;I)V
    .locals 0

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/j$e;-><init>(Lcom/facebook/share/internal/j$d;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 498
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, v1, Lcom/facebook/share/internal/j$d;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "upload_phase"

    const-string v2, "finish"

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_session_id"

    .line 503
    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 504
    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/aa;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 505
    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/aa;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref"

    .line 506
    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/aa;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;I)V

    return-void
.end method

.method protected a(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "Video \'%s\' failed to finish uploading"

    const/4 v1, 0x1

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/j$a;->b(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "success"

    .line 514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 515
    iget-object v0, p0, Lcom/facebook/share/internal/j$a;->b:Lcom/facebook/share/internal/j$d;

    iget-object v0, v0, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected error in server response"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/j$a;->a(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method protected b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/facebook/share/internal/j$a;->a:Ljava/util/Set;

    return-object v0
.end method
