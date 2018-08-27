.class public Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
.super Landroid/support/v7/app/AlertDialog$Builder;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomPanel:Landroid/view/ViewGroup;

.field private contentPanel:Landroid/view/ViewGroup;

.field private defaultButtons:Landroid/view/View;

.field private dialog:Landroid/support/v7/app/AlertDialog;

.field protected layoutInflater:Landroid/view/LayoutInflater;

.field private negativeButton:Landroid/widget/Button;

.field private positiveButton:Landroid/widget/Button;

.field private rootView:Landroid/view/View;

.field private titlePanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog;->access$000(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/cootek/business/R$style;->Theme_Material_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    .line 50
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setupPanel()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-void
.end method

.method private setBottomPanelVisible()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    iget-object v3, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 246
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->defaultButtons:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private setupPanel()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/cootek/business/R$layout;->dialog_custom_title_with_subtitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/cootek/business/R$layout;->material_dialog_buttons:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->defaultButtons:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->defaultButtons:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->defaultButtons:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->negative_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    .line 229
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/cootek/business/R$layout;->dialog_content_with_buttons:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->rootView:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->rootView:Landroid/view/View;

    sget v2, Lcom/cootek/business/R$id;->bottom_panel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    .line 234
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->defaultButtons:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->content_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public create()Landroid/support/v7/app/AlertDialog;
    .locals 2

    .line 333
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    .line 334
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 351
    sget v0, Lcom/cootek/business/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 347
    sget v0, Lcom/cootek/business/R$string;->ok:I

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getResString(I)Ljava/lang/String;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs getResString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onNegativeButton(Landroid/widget/Button;)V
    .locals 0

    return-void
.end method

.method protected onPositiveButton(Landroid/widget/Button;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setButtonEnable(IZ)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setCancelable(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCustomBottomView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->bottomPanel:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomListView(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/cootek/business/R$layout;->dialog_content_with_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    sget v2, Lcom/cootek/business/R$id;->sub_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0x8

    .line 140
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 143
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 149
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setIcon(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->titlePanel:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setInverseBackgroundForced(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setInverseBackgroundForced(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInverseBackgroundForced(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setMessage(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/cootek/business/R$layout;->dialog_content_with_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    sget v1, Lcom/cootek/business/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    new-instance v0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;

    invoke-direct {v0, p0, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;-><init>(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->onNegativeButton(Landroid/widget/Button;)V

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setBottomPanelVisible()V

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$2;

    invoke-direct {v0, p0, p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$2;-><init>(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->positiveButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->onPositiveButton(Landroid/widget/Button;)V

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setBottomPanelVisible()V

    return-object p0
.end method

.method public bridge synthetic setRecycleOnMeasureEnabled(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setRecycleOnMeasureEnabled(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setRecycleOnMeasureEnabled(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/cootek/business/R$layout;->dialog_content_with_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 182
    invoke-virtual {v0, p2, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 183
    new-instance p1, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;

    invoke-direct {p1, p0, p3}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;-><init>(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setTitle(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setCustomTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->contentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->rootView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->rootView:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_2
    return-object p0
.end method

.method public show()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 129
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
