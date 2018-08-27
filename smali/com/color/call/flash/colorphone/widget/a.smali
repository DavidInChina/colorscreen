.class public Lcom/color/call/flash/colorphone/widget/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/flyco/tablayout/CommonTabLayout;

.field private final b:Lcom/color/call/flash/colorphone/bean/e;

.field private c:Lcom/color/call/flash/colorphone/widget/a$a;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;Landroid/content/res/Resources;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/a;->a:Lcom/flyco/tablayout/CommonTabLayout;

    .line 37
    new-instance p1, Lcom/color/call/flash/colorphone/bean/e;

    invoke-direct {p1, p2}, Lcom/color/call/flash/colorphone/bean/e;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    .line 38
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/a;->a:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/bean/e;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b00b2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090185

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/a;)Lcom/color/call/flash/colorphone/bean/e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 101
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v1, 0x1030000

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 108
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v4, v2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 121
    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 123
    new-instance p1, Lcom/color/call/flash/colorphone/widget/a$2;

    invoke-direct {p1, p0, v0}, Lcom/color/call/flash/colorphone/widget/a$2;-><init>(Lcom/color/call/flash/colorphone/widget/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/a;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/widget/a;)Lcom/color/call/flash/colorphone/widget/a$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/widget/a;->c:Lcom/color/call/flash/colorphone/widget/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/widget/a;)Lcom/flyco/tablayout/CommonTabLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/widget/a;->a:Lcom/flyco/tablayout/CommonTabLayout;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/e;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/bean/e;->d(I)Lcom/flyco/tablayout/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/bean/e;->a(Lcom/flyco/tablayout/a/a;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainTabDelegate.getFragment i "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/color/call/flash/colorphone/widget/a$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/a;->c:Lcom/color/call/flash/colorphone/widget/a$a;

    return-void
.end method

.method public a(Lcom/flyco/tablayout/a/b;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->a:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/color/call/flash/colorphone/widget/a$1;

    invoke-direct {v1, p0, p1}, Lcom/color/call/flash/colorphone/widget/a$1;-><init>(Lcom/color/call/flash/colorphone/widget/a;Lcom/flyco/tablayout/a/b;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/bean/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/bean/e;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a;->b:Lcom/color/call/flash/colorphone/bean/e;

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/bean/e;->c(I)I

    move-result p1

    return p1
.end method
