.class Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$5;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 362
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
