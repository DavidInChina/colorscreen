.class public Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$a;,
        Lcom/facebook/login/widget/ToolTipPopup$Style;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/login/widget/ToolTipPopup$a;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private g:J

.field private final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 v0, 0x1770

    .line 70
    iput-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 72
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/ToolTipPopup$1;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 94
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    .line 95
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->e()V

    .line 197
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 113
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    sget v1, Lcom/facebook/R$id;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 138
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    .line 139
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    const/high16 v3, -0x80000000

    .line 140
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 141
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->measure(II)V

    .line 142
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 144
    invoke-virtual {v2}, Lcom/facebook/login/widget/ToolTipPopup$a;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 145
    invoke-virtual {v3}, Lcom/facebook/login/widget/ToolTipPopup$a;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 146
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 147
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 148
    iget-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$2;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/widget/ToolTipPopup$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 157
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$3;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    return-void
.end method

.method public a(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-void
.end method

.method public b()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->e()V

    .line 190
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method