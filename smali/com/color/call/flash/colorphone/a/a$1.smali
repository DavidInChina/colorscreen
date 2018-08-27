.class Lcom/color/call/flash/colorphone/a/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/a/a;->a(Lcom/mobutils/android/mediation/api/IPopupMaterial;ILcom/color/call/flash/colorphone/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/a/a$a;

.field final synthetic b:I

.field final synthetic c:Lcom/color/call/flash/colorphone/a/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/a/a;Lcom/color/call/flash/colorphone/a/a$a;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/color/call/flash/colorphone/a/a$1;->c:Lcom/color/call/flash/colorphone/a/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/a/a$1;->a:Lcom/color/call/flash/colorphone/a/a$a;

    iput p3, p0, Lcom/color/call/flash/colorphone/a/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClick()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/color/call/flash/colorphone/a/a$1;->a:Lcom/color/call/flash/colorphone/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/a/a$1;->a:Lcom/color/call/flash/colorphone/a/a$a;

    invoke-interface {v0}, Lcom/color/call/flash/colorphone/a/a$a;->b()V

    .line 80
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/color/call/flash/colorphone/a/a$1;->b:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    return-void
.end method
