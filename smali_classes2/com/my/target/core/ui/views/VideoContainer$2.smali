.class final Lcom/my/target/core/ui/views/VideoContainer$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 109
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoContainer$2;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoContainer$2;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoContainer;->m(Lcom/my/target/core/ui/views/VideoContainer;)V

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoContainer;->a(I)F

    move-result p1

    .line 115
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoContainer$2;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoContainer;->d(Lcom/my/target/core/ui/views/VideoContainer;)Lcom/my/target/core/ui/views/VideoContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoContainer$2;->a:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoContainer;->d(Lcom/my/target/core/ui/views/VideoContainer;)Lcom/my/target/core/ui/views/VideoContainer$a;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/my/target/core/ui/views/VideoContainer$a;->a(FF)V

    :cond_0
    return-void
.end method
