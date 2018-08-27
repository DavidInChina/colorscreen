.class Lcom/color/call/flash/colorphone/widget/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/color/call/flash/colorphone/widget/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/a;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/a$2;->b:Lcom/color/call/flash/colorphone/widget/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/a$2;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/a$2;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/a$2;->b:Lcom/color/call/flash/colorphone/widget/a;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/a;->a(Lcom/color/call/flash/colorphone/widget/a;)Lcom/color/call/flash/colorphone/bean/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/color/call/flash/colorphone/bean/e;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a$2;->b:Lcom/color/call/flash/colorphone/widget/a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/a;->b(Lcom/color/call/flash/colorphone/widget/a;)Lcom/color/call/flash/colorphone/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a$2;->b:Lcom/color/call/flash/colorphone/widget/a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/a;->b(Lcom/color/call/flash/colorphone/widget/a;)Lcom/color/call/flash/colorphone/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/color/call/flash/colorphone/widget/a$a;->a()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a$2;->b:Lcom/color/call/flash/colorphone/widget/a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/a;->c(Lcom/color/call/flash/colorphone/widget/a;)Lcom/flyco/tablayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method
