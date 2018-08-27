.class Lcom/color/call/flash/colorphone/widget/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcootek/matrix/flashlight/h/a$a;

.field final b:Z

.field final c:Landroid/app/Activity;

.field final synthetic d:Lcom/color/call/flash/colorphone/widget/b;


# direct methods
.method public constructor <init>(Lcom/color/call/flash/colorphone/widget/b;Lcootek/matrix/flashlight/h/a$a;Landroid/app/Activity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/b$a;->d:Lcom/color/call/flash/colorphone/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    .line 91
    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/b$a;->c:Landroid/app/Activity;

    .line 92
    invoke-interface {p2, p3}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b$a;->d:Lcom/color/call/flash/colorphone/widget/b;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    invoke-static {v0, v1}, Lcom/color/call/flash/colorphone/widget/b;->a(Lcom/color/call/flash/colorphone/widget/b;Lcootek/matrix/flashlight/h/a$a;)Lcootek/matrix/flashlight/h/a$a;

    .line 98
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/b$a;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcootek/matrix/flashlight/h/a$a;->c(Landroid/content/Context;)Z

    .line 99
    new-instance v0, Lcom/color/call/flash/colorphone/widget/b$a$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/widget/b$a$1;-><init>(Lcom/color/call/flash/colorphone/widget/b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Click_Permission_Bar"

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    invoke-interface {v1}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
