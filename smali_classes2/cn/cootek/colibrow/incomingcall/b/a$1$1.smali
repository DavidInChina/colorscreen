.class Lcn/cootek/colibrow/incomingcall/b/a$1$1;
.super Lcn/cootek/colibrow/incomingcall/b/g;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/b/a$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/b/a$1;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/b/a$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/b/g;->a()V

    .line 83
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/b/a$1;->a:Lcn/cootek/colibrow/incomingcall/d/a;

    const-string v1, "CallStyle_Downloaded_Success"

    invoke-interface {v0, v1}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/b/a$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/b/a$1;->c:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-virtual {v0, v1}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.cootek.colibrow.incomingcall.refresh"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v1, v1, Lcn/cootek/colibrow/incomingcall/b/a$1;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/b/a$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object v1, v1, Lcn/cootek/colibrow/incomingcall/b/a$1;->d:Landroid/content/Context;

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->id_downloaded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/b/g;->a(J)V

    .line 70
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object p1, p1, Lcn/cootek/colibrow/incomingcall/b/a$1;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object p1, p1, Lcn/cootek/colibrow/incomingcall/b/a$1;->c:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-virtual {p1, p2}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(JJFF)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1$1;->a:Lcn/cootek/colibrow/incomingcall/b/a$1;

    iget-object p1, p1, Lcn/cootek/colibrow/incomingcall/b/a$1;->c:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p5, p5, p2

    float-to-int p2, p5

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setProgress(F)V

    return-void
.end method
