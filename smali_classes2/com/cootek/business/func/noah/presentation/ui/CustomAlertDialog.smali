.class public Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog;->getWrapperThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog;->getWrapperThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static getWrapperThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 23
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    sget v1, Lcom/cootek/business/R$style;->Theme_Material_Dialog:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
