.class public Lcn/cootek/colibrow/incomingcall/a/a;
.super Landroid/widget/BaseAdapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/a/a$a;,
        Lcn/cootek/colibrow/incomingcall/a/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

.field private c:I

.field private d:Lcn/cootek/colibrow/incomingcall/a/a$b;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->a:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->c:I

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->e:Landroid/view/LayoutInflater;

    .line 74
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->f:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/a/a;->a()V

    .line 77
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 78
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->h:I

    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->i:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcn/cootek/colibrow/incomingcall/a/a$a;
    .locals 4

    .line 98
    new-instance v0, Lcn/cootek/colibrow/incomingcall/a/a$a;

    invoke-direct {v0}, Lcn/cootek/colibrow/incomingcall/a/a$a;-><init>()V

    .line 99
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->c:I

    if-gtz v1, :cond_0

    .line 101
    sget v1, Lcn/cootek/colibrow/incomingcall/R$layout;->gridview_img_layout:I

    .line 103
    :cond_0
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    iput-object p1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->a:Landroid/view/View;

    .line 106
    iget-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->a:Landroid/view/View;

    new-instance v2, Lcn/cootek/colibrow/incomingcall/a/a$1;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/a/a$1;-><init>(Lcn/cootek/colibrow/incomingcall/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->gifContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GifImageView;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    .line 121
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->d:Landroid/widget/RelativeLayout;

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->h:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->i:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v2, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->nativeContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    .line 127
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->pic_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    .line 130
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->avastar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    .line 131
    iget-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    sget v2, Lcn/cootek/colibrow/incomingcall/R$drawable;->acb_phone_default_caller_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->unlock_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->h:Landroid/widget/RelativeLayout;

    .line 135
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->lock_circle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->i:Landroid/widget/ImageView;

    .line 137
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->lock_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcn/cootek/colibrow/incomingcall/a/a$a;->j:Landroid/widget/ImageView;

    .line 139
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->phoneNumber:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->contractName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 141
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    sget v3, Lcn/cootek/colibrow/incomingcall/R$string;->call_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->call_phone:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/a/a;)Lcn/cootek/colibrow/incomingcall/a/a$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->d:Lcn/cootek/colibrow/incomingcall/a/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    const/4 v1, -0x1

    .line 258
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 260
    :goto_0
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 261
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "vz-CallStyleGridviewAdapter"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initClicks "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/cootek/colibrow/incomingcall/a/a$b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->d:Lcn/cootek/colibrow/incomingcall/a/a$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    .line 277
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 151
    invoke-direct {p0, p3}, Lcn/cootek/colibrow/incomingcall/a/a;->a(Landroid/view/ViewGroup;)Lcn/cootek/colibrow/incomingcall/a/a$a;

    move-result-object p2

    .line 152
    iget-object v0, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->a:Landroid/view/View;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/cootek/colibrow/incomingcall/a/a$a;

    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 156
    :goto_0
    invoke-virtual {p2, p1}, Lcn/cootek/colibrow/incomingcall/a/a$a;->a(I)V

    .line 158
    check-cast p3, Lcn/cootek/colibrow/incomingcall/view/IncomingGridView;

    .line 159
    iget-boolean p3, p3, Lcn/cootek/colibrow/incomingcall/view/IncomingGridView;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 163
    :cond_1
    iget p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->a:I

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 164
    :goto_1
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 166
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result v2

    .line 168
    iget-object v3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-nez p3, :cond_5

    if-eqz v2, :cond_3

    .line 172
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_3
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p3, "vz-CallStyleGridviewAdapter"

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView free "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_2
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v5, "Technology"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 178
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 180
    :cond_4
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_3
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p3, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 183
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p3, v4}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    .line 184
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/cootek/colibrow/incomingcall/b/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_6

    .line 187
    :cond_5
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isGif()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    .line 190
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 193
    :try_start_0
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/cootek/colibrow/incomingcall/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 194
    new-instance p3, Lpl/droidsonroids/gif/c;

    invoke-direct {p3, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    move-object p3, v5

    .line 200
    :goto_5
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, p3}, Lpl/droidsonroids/gif/GifImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 202
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p1, v4}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 205
    :cond_6
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p3, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 206
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p3, v4}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    .line 207
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/cootek/colibrow/incomingcall/b/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_6

    .line 211
    :cond_7
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p3, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 212
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p3, v1}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Move"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_8

    .line 215
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 216
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/b;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcn/cootek/colibrow/incomingcall/view/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/view/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Technology"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 219
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 220
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    sget p3, Lcn/cootek/colibrow/incomingcall/R$layout;->technology:I

    iget-object v1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 221
    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    sget p3, Lcn/cootek/colibrow/incomingcall/R$id;->animation_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    .line 223
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a()V

    goto :goto_6

    .line 225
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcn/cootek/colibrow/incomingcall/R$drawable;

    invoke-static {p1, p3}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    .line 226
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    if-eqz p3, :cond_a

    .line 227
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    .line 228
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeAllViews()V

    .line 229
    iput-object v5, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 231
    :cond_a
    new-instance p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-direct {p3, v3, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 232
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcn/cootek/colibrow/incomingcall/R$color;->background_black:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setBackgroundColor(I)V

    .line 233
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->removeAllViews()V

    .line 234
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->e:Lcn/cootek/colibrow/incomingcall/view/DiyLayout;

    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p1, p3}, Lcn/cootek/colibrow/incomingcall/view/DiyLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p3, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a()V

    .line 242
    :goto_6
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->d:Lcn/cootek/colibrow/incomingcall/a/a$b;

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->h:Landroid/widget/RelativeLayout;

    .line 243
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 244
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/a/a;->d:Lcn/cootek/colibrow/incomingcall/a/a$b;

    iget-object p3, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->i:Landroid/widget/ImageView;

    iget-object v1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->j:Landroid/widget/ImageView;

    invoke-interface {p1, p3, v1}, Lcn/cootek/colibrow/incomingcall/a/a$b;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    if-eqz v2, :cond_b

    .line 246
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/cootek/colibrow/incomingcall/R$drawable;->lock:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 248
    :cond_b
    iget-object p1, p2, Lcn/cootek/colibrow/incomingcall/a/a$a;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/a/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/cootek/colibrow/incomingcall/R$drawable;->lock_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_7
    return-object v0
.end method
