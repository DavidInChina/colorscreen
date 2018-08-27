.class final Lcn/cootek/colibrow/incomingcall/c/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/c/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/api/IPopupMaterial;Landroid/content/Context;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->b:Landroid/content/Context;

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClose()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V

    .line 119
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->b:Landroid/content/Context;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/c/a$2;->c:I

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/c/a;->b(Landroid/content/Context;I)V

    return-void
.end method
