.class Landroid/support/design/widget/i$b;
.super Landroid/support/design/widget/i$e;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 1

    .line 464
    iput-object p1, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i$e;-><init>(Landroid/support/design/widget/i;Landroid/support/design/widget/i$1;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget v0, v0, Landroid/support/design/widget/i;->h:F

    iget-object v1, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget v1, v1, Landroid/support/design/widget/i;->i:F

    add-float/2addr v0, v1

    return v0
.end method
