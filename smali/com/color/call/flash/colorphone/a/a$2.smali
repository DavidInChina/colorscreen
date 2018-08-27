.class Lcom/color/call/flash/colorphone/a/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;


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

.field final synthetic c:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field final synthetic d:Lcom/color/call/flash/colorphone/a/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/a/a;Lcom/color/call/flash/colorphone/a/a$a;ILcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/color/call/flash/colorphone/a/a$2;->d:Lcom/color/call/flash/colorphone/a/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/a/a$2;->a:Lcom/color/call/flash/colorphone/a/a$a;

    iput p3, p0, Lcom/color/call/flash/colorphone/a/a$2;->b:I

    iput-object p4, p0, Lcom/color/call/flash/colorphone/a/a$2;->c:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClose()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/color/call/flash/colorphone/a/a$2;->a:Lcom/color/call/flash/colorphone/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/a/a$2;->a:Lcom/color/call/flash/colorphone/a/a$a;

    invoke-interface {v0}, Lcom/color/call/flash/colorphone/a/a$a;->c()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/color/call/flash/colorphone/a/a$2;->b:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClose(I)V

    .line 88
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/a/a$2;->c:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->destroy(Lcom/mobutils/android/mediation/api/IMaterial;)V

    return-void
.end method
