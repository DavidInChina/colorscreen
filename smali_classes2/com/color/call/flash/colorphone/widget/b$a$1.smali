.class Lcom/color/call/flash/colorphone/widget/b$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/widget/b$a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/b$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/b$a$1;->a:Lcom/color/call/flash/colorphone/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/b$a$1;->a:Lcom/color/call/flash/colorphone/widget/b$a;

    iget-object v1, v1, Lcom/color/call/flash/colorphone/widget/b$a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/b$a$1;->a:Lcom/color/call/flash/colorphone/widget/b$a;

    iget-object v2, v2, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    .line 103
    invoke-interface {v2}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/b$a$1;->a:Lcom/color/call/flash/colorphone/widget/b$a;

    iget-object v3, v3, Lcom/color/call/flash/colorphone/widget/b$a;->a:Lcootek/matrix/flashlight/h/a$a;

    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/b$a$1;->a:Lcom/color/call/flash/colorphone/widget/b$a;

    iget-object v4, v4, Lcom/color/call/flash/colorphone/widget/b$a;->c:Landroid/app/Activity;

    invoke-interface {v3, v4}, Lcootek/matrix/flashlight/h/a$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "top_bar"

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcootek/matrix/flashlight/h/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
