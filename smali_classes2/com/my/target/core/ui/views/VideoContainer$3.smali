.class final Lcom/my/target/core/ui/views/VideoContainer$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/VideoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/VideoContainer;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/VideoContainer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoContainer$3;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, ""

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p1, "Unknown error: "

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    const-string p1, "Server died: "

    :cond_1
    :goto_0
    const-string p2, "no extra message"

    const/16 v1, -0x3ec

    if-ne p3, v1, :cond_2

    const-string p2, "IO Error"

    goto :goto_1

    :cond_2
    const/16 v1, -0x3ef

    if-ne p3, v1, :cond_3

    const-string p2, "Bitstream is not conforming to the related coding standard or file spec."

    goto :goto_1

    :cond_3
    const/16 v1, -0x3f2

    if-ne p3, v1, :cond_4

    const-string p2, "Bitstream is conforming to the related coding standard or file spec, but the media framework does not support the feature."

    goto :goto_1

    :cond_4
    const/16 v1, -0x6e

    if-ne p3, v1, :cond_5

    const-string p2, "Time out error"

    .line 151
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/my/target/core/ui/views/VideoContainer$3;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-static {p3}, Lcom/my/target/core/ui/views/VideoContainer;->d(Lcom/my/target/core/ui/views/VideoContainer;)Lcom/my/target/core/ui/views/VideoContainer$a;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 153
    iget-object p3, p0, Lcom/my/target/core/ui/views/VideoContainer$3;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-static {p3}, Lcom/my/target/core/ui/views/VideoContainer;->d(Lcom/my/target/core/ui/views/VideoContainer;)Lcom/my/target/core/ui/views/VideoContainer$a;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/core/ui/views/VideoContainer$a;->a(Ljava/lang/String;)V

    :cond_6
    return v0
.end method
