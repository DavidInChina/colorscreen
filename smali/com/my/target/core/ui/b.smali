.class public final Lcom/my/target/core/ui/b;
.super Landroid/app/Dialog;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/ui/views/VideoDialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {p0}, Lcom/my/target/core/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/my/target/core/ui/views/VideoDialogView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoDialogView;->a()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/ui/views/VideoDialogView;->a(FF)V

    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/ui/views/VideoDialogView;->setData(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/ui/b$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/VideoDialogView;->setDialogListener(Lcom/my/target/core/ui/b$a;)V

    .line 49
    iget-object p1, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    new-instance v0, Lcom/my/target/core/ui/b$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/b$1;-><init>(Lcom/my/target/core/ui/b;)V

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/VideoDialogView;->setDismissButtonListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/VideoDialogView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoDialogView;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoDialogView;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoDialogView;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoDialogView;->g()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/my/target/core/ui/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/b;->requestWindowFeature(I)Z

    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {v1, p1}, Lcom/my/target/core/ui/views/VideoDialogView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/my/target/core/ui/b;->a:Lcom/my/target/core/ui/views/VideoDialogView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/b;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/my/target/core/ui/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
