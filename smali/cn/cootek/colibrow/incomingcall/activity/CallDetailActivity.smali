.class public Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;
    }
.end annotation


# static fields
.field private static k:Z = false


# instance fields
.field private a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

.field private b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcn/cootek/colibrow/incomingcall/d/b;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Lpl/droidsonroids/gif/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STYLE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getStyleByTitle(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 95
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->d:Lcn/cootek/colibrow/incomingcall/d/b;

    const-string v0, "vz-CallDetailActivity"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDatas initDatas: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 100
    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->shadow:I

    invoke-virtual {v1, v2}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 101
    sget v3, Lcn/cootek/colibrow/incomingcall/R$id;->mDefaultPic:I

    invoke-virtual {v1, v3}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 102
    sget v4, Lcn/cootek/colibrow/incomingcall/R$id;->container:I

    invoke-virtual {v1, v4}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 103
    sget v5, Lcn/cootek/colibrow/incomingcall/R$id;->progressBar:I

    invoke-virtual {v1, v5}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    iput-object v5, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    .line 104
    sget v5, Lcn/cootek/colibrow/incomingcall/R$id;->download_container:I

    invoke-virtual {v1, v5}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    sget v6, Lcn/cootek/colibrow/incomingcall/R$id;->gifContainer:I

    invoke-virtual {v1, v6}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lpl/droidsonroids/gif/GifImageView;

    .line 106
    sget v7, Lcn/cootek/colibrow/incomingcall/R$id;->nativeContainer:I

    invoke-virtual {v1, v7}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    .line 107
    sget v8, Lcn/cootek/colibrow/incomingcall/R$id;->avastar:I

    invoke-virtual {v1, v8}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 108
    sget v9, Lcn/cootek/colibrow/incomingcall/R$id;->accept_btn:I

    invoke-virtual {v1, v9}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 109
    sget v10, Lcn/cootek/colibrow/incomingcall/R$id;->btnBack:I

    invoke-virtual {v1, v10}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->g:Landroid/widget/LinearLayout;

    .line 110
    sget v10, Lcn/cootek/colibrow/incomingcall/R$id;->reject_btn:I

    invoke-virtual {v1, v10}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 111
    sget v10, Lcn/cootek/colibrow/incomingcall/R$id;->phoneNumber:I

    invoke-virtual {v1, v10}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 112
    sget v11, Lcn/cootek/colibrow/incomingcall/R$id;->contractName:I

    invoke-virtual {v1, v11}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 113
    sget v12, Lcn/cootek/colibrow/incomingcall/R$id;->tvApply:I

    invoke-virtual {v1, v12}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->i:Landroid/widget/TextView;

    .line 114
    sget v12, Lcn/cootek/colibrow/incomingcall/R$id;->tvUnlock:I

    invoke-virtual {v1, v12}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 115
    sget v13, Lcn/cootek/colibrow/incomingcall/R$id;->btnApply:I

    invoke-virtual {v1, v13}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    .line 116
    sget v13, Lcn/cootek/colibrow/incomingcall/R$id;->btnUnlock:I

    invoke-virtual {v1, v13}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 117
    invoke-direct/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b()V

    if-eqz p1, :cond_3

    .line 119
    iget-object v14, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-static {v14}, Lcn/cootek/colibrow/incomingcall/utils/a;->d(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 120
    iget-object v14, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v14}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v14

    const/4 v15, 0x1

    if-lez v14, :cond_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v17, v9

    sget v9, Lcn/cootek/colibrow/incomingcall/R$string;->unlock_button:I

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v13, v16

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v9

    :goto_0
    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 125
    :goto_1
    invoke-direct {v1, v15}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v9

    .line 128
    invoke-static/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v9

    invoke-virtual {v9}, Lcn/cootek/colibrow/incomingcall/view/a;->b()Z

    move-result v9

    if-nez v9, :cond_4

    .line 129
    invoke-direct/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->d()V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v9

    .line 133
    :cond_4
    :goto_2
    iget-object v9, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    new-instance v12, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;

    invoke-direct {v12, v1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v9, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->g:Landroid/widget/LinearLayout;

    new-instance v12, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$2;

    invoke-direct {v12, v1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$2;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v9, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;

    invoke-direct {v9, v1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f()V

    .line 193
    sget v4, Lcn/cootek/colibrow/incomingcall/R$string;->call_name:I

    invoke-virtual {v1, v4}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v4, Lcn/cootek/colibrow/incomingcall/R$string;->call_phone:I

    invoke-virtual {v1, v4}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isGif()Z

    move-result v4

    const/16 v9, 0x8

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 196
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setVisibility(I)V

    .line 197
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/cootek/colibrow/incomingcall/b/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 200
    iget-object v3, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v3}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/cootek/colibrow/incomingcall/b/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-static {v1, v3, v4, v5, v2}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;Landroid/view/View;)V

    goto :goto_3

    .line 203
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e()V

    .line 204
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-virtual {v4, v9}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setVisibility(I)V

    .line 205
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->d:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {v4}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 207
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcn/cootek/colibrow/incomingcall/R$string;->apply_success:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcn/cootek/colibrow/incomingcall/R$color;->white:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    sget v5, Lcn/cootek/colibrow/incomingcall/R$drawable;->button_unlock:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 211
    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :goto_3
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isGif()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    :try_start_0
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 217
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/c;->a()V

    .line 219
    :cond_7
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/cootek/colibrow/incomingcall/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 220
    new-instance v3, Lpl/droidsonroids/gif/c;

    invoke-direct {v3, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    .line 221
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    invoke-virtual {v6, v2}, Lpl/droidsonroids/gif/GifImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 225
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 223
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v6, v2}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 228
    invoke-virtual {v7, v9}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 230
    :cond_8
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Move"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 231
    invoke-virtual {v7}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 232
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    new-instance v3, Lcn/cootek/colibrow/incomingcall/view/b;

    invoke-direct {v3, v1}, Lcn/cootek/colibrow/incomingcall/view/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcn/cootek/colibrow/incomingcall/view/b;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 234
    :cond_9
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Technology"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    invoke-virtual {v7}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 236
    sget v2, Lcn/cootek/colibrow/incomingcall/R$layout;->technology:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    .line 237
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    sget v3, Lcn/cootek/colibrow/incomingcall/R$id;->animation_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    .line 239
    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a()V

    goto :goto_5

    .line 241
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcn/cootek/colibrow/incomingcall/R$drawable;

    invoke-static {v2, v4}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    .line 242
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    if-eqz v4, :cond_b

    .line 243
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    .line 244
    iget-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeAllViews()V

    const/4 v4, 0x0

    .line 245
    iput-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 247
    :cond_b
    new-instance v4, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-direct {v4, v1, v2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 248
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual/range {p0 .. p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/cootek/colibrow/incomingcall/R$color;->background_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setBackgroundColor(I)V

    .line 249
    invoke-virtual {v7}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 250
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v7, v2}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    iget-object v3, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v3, v2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v2, v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a()V

    .line 255
    :goto_5
    invoke-virtual {v6, v9}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v7, v2}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    .line 258
    :goto_6
    sget v2, Lcn/cootek/colibrow/incomingcall/R$anim;->phone_answer_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    sget v2, Lcn/cootek/colibrow/incomingcall/R$drawable;->acb_phone_default_caller_avatar:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 263
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/d;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 267
    :cond_0
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/d;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/d;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setProgressColor(I)V

    .line 271
    :cond_1
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/d;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->i:Landroid/widget/TextView;

    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 322
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$style;->AlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->g(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->h(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)V

    .line 333
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLastUnlockDays()I

    move-result p1

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_1

    .line 336
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/cootek/colibrow/incomingcall/R$string;->unlock_last_dialog:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/cootek/colibrow/incomingcall/R$string;->unlock_done_dialog:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 340
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 343
    :cond_2
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->e(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 346
    :cond_3
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->f(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)V

    .line 349
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcn/cootek/colibrow/incomingcall/R$string;->unlock_dialog:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v3}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 352
    :goto_1
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/cootek/colibrow/incomingcall/R$string;->okay:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$4;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$4;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcn/cootek/colibrow/incomingcall/R$string;->later:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$5;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$5;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 367
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 368
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 369
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$drawable;->dialog_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    .line 370
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$color;->dialog_no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x1

    .line 371
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$color;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 287
    new-instance v0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;

    invoke-direct {v0, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c:Landroid/content/BroadcastReceiver;

    .line 288
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.cootek.colibrow.incomingcall.refresh"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->h:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 377
    sget-boolean v0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 380
    sput-boolean v0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->k:Z

    .line 381
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$style;->AlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 383
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->try_new_call_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 384
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->okay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 394
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$7;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$7;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 403
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 404
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/cootek/colibrow/incomingcall/R$drawable;->dialog_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    .line 405
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/cootek/colibrow/incomingcall/R$color;->dialog_no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    .line 406
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$color;->dialog_yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isInitLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->requestWindowFeature(I)Z

    .line 74
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xe06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    :cond_0
    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->activity_layout_call_detail:I

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c()V

    .line 87
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a()V

    .line 88
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Z)V

    .line 89
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 307
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 308
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    .line 310
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 313
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->j:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->a()V

    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 301
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onLowMemory()V

    .line 302
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 295
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    .line 296
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    return-void
.end method
