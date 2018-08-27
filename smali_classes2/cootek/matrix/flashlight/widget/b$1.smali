.class Lcootek/matrix/flashlight/widget/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/widget/b;->a(Lcootek/matrix/flashlight/h/a$a;ZLjava/lang/String;Lcootek/matrix/flashlight/widget/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/widget/b$a;

.field final synthetic b:Lcootek/matrix/flashlight/h/a$a;

.field final synthetic c:Lcootek/matrix/flashlight/widget/b;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/widget/b;Lcootek/matrix/flashlight/widget/b$a;Lcootek/matrix/flashlight/h/a$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/b$1;->c:Lcootek/matrix/flashlight/widget/b;

    iput-object p2, p0, Lcootek/matrix/flashlight/widget/b$1;->a:Lcootek/matrix/flashlight/widget/b$a;

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/b$1;->b:Lcootek/matrix/flashlight/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/b$1;->a:Lcootek/matrix/flashlight/widget/b$a;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/b$1;->a:Lcootek/matrix/flashlight/widget/b$a;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b$1;->c:Lcootek/matrix/flashlight/widget/b;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/b$1;->b:Lcootek/matrix/flashlight/h/a$a;

    invoke-interface {p1, v0, v1}, Lcootek/matrix/flashlight/widget/b$a;->a(Lcootek/matrix/flashlight/widget/b;Lcootek/matrix/flashlight/h/a$a;)V

    return-void
.end method
