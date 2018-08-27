.class final Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "Audiofocus gain, unmuting"

    .line 49
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->e()V

    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f()V

    const-string p1, "Audiofocus loss, pausing"

    .line 44
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "Audiofocus loss can duck, set volume to 0.3"

    .line 56
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/VideoTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/VideoTextureView;

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
