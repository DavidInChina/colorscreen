.class Lcn/cootek/colibrow/incomingcall/view/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcn/cootek/colibrow/incomingcall/view/b;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/b;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/b$1;->b:Lcn/cootek/colibrow/incomingcall/view/b;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/b$1;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/b$1;->b:Lcn/cootek/colibrow/incomingcall/view/b;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/b$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/b$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/cootek/colibrow/incomingcall/view/b;->a(Lcn/cootek/colibrow/incomingcall/view/b;II)V

    return-void
.end method
