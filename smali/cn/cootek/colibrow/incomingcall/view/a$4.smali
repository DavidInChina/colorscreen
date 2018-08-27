.class Lcn/cootek/colibrow/incomingcall/view/a$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/a;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$4;->a:Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 406
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$4;->a:Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
