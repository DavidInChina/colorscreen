.class Lcom/facebook/share/internal/j$c;
.super Lcom/facebook/share/internal/j$e;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 412
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/j$e;-><init>(Lcom/facebook/share/internal/j$d;I)V

    .line 429
    iput-object p2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    .line 430
    iput-object p3, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "upload_phase"

    const-string v2, "transfer"

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_session_id"

    .line 438
    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_offset"

    .line 439
    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "video_file_chunk"

    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v1, p0, Lcom/facebook/share/internal/j$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "Error uploading video \'%s\'"

    const/4 v1, 0x1

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    iget-object v2, v2, Lcom/facebook/share/internal/j$d;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/j;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/j$c;->b(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "start_offset"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_offset"

    .line 455
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-static {v0, p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {p1, v2}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;I)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/internal/j$c;->b:Lcom/facebook/share/internal/j$d;

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 478
    sget-object v0, Lcom/facebook/share/internal/j$c;->a:Ljava/util/Set;

    return-object v0
.end method
