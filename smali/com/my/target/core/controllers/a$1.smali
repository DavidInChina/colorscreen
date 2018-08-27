.class final Lcom/my/target/core/controllers/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/controllers/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/controllers/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->b(Lcom/my/target/core/controllers/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Audiofocus gain, unmuting"

    .line 60
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->e()V

    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a;)V

    const-string p1, "Audiofocus loss, pausing"

    .line 53
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Audiofocus loss can duck, set volume to 0.3"

    .line 67
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/my/target/core/controllers/a$1;->a:Lcom/my/target/core/controllers/a;

    invoke-static {p1}, Lcom/my/target/core/controllers/a;->c(Lcom/my/target/core/controllers/a;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->d()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
