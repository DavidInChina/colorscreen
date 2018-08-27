.class Lcn/cootek/colibrow/incomingcall/a/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/a/a;->a(Landroid/view/ViewGroup;)Lcn/cootek/colibrow/incomingcall/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/a/a;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/a/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a$1;->a:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a$1;->a:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->a(Lcn/cootek/colibrow/incomingcall/a/a;)Lcn/cootek/colibrow/incomingcall/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a$1;->a:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->notifyDataSetChanged()V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/a/a$a;

    .line 113
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a$1;->a:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->a(Lcn/cootek/colibrow/incomingcall/a/a;)Lcn/cootek/colibrow/incomingcall/a/a$b;

    move-result-object v0

    iget v1, p1, Lcn/cootek/colibrow/incomingcall/a/a$a;->b:I

    invoke-interface {v0, v1}, Lcn/cootek/colibrow/incomingcall/a/a$b;->a(I)V

    const-string v0, "vz-CallStyleGridviewAdapter"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/cootek/colibrow/incomingcall/a/a$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/cootek/colibrow/incomingcall/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
