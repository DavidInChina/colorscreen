.class public final Lcom/flurry/sdk/ads/ij;
.super Lcom/flurry/sdk/ads/if;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ij$a;,
        Lcom/flurry/sdk/ads/ij$b;,
        Lcom/flurry/sdk/ads/ij$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/flurry/sdk/ads/ip;

.field private h:Landroid/webkit/WebViewClient;

.field private i:Landroid/webkit/WebChromeClient;

.field private j:Z

.field private k:Lcom/flurry/sdk/ads/hl;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/flurry/sdk/ads/if$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 113
    invoke-direct {p0, p1, p3, p4}, Lcom/flurry/sdk/ads/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/flurry/sdk/ads/ij;->a:Ljava/lang/String;

    const/4 p3, 0x5

    .line 62
    invoke-static {p3}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result p4

    iput p4, p0, Lcom/flurry/sdk/ads/ij;->b:I

    const/16 p4, 0x9

    .line 63
    invoke-static {p4}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ads/ij;->c:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ij;->d:Z

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/flurry/sdk/ads/ij;->e:J

    .line 66
    iput-wide v1, p0, Lcom/flurry/sdk/ads/ij;->f:J

    .line 78
    new-instance v1, Lcom/flurry/sdk/ads/ij$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/ij$1;-><init>(Lcom/flurry/sdk/ads/ij;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/ij;->q:Lcom/flurry/sdk/ads/if$a;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ij;->setFocusable(Z)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ij;->setFocusableInTouchMode(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->requestFocus()Z

    .line 119
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    .line 120
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v4, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Lcom/flurry/sdk/ads/ip;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/ads/ip;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    .line 127
    new-instance v2, Lcom/flurry/sdk/ads/ij$b;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ads/ij$b;-><init>(Lcom/flurry/sdk/ads/ij;B)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/ij;->h:Landroid/webkit/WebViewClient;

    .line 128
    new-instance v2, Lcom/flurry/sdk/ads/ij$a;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ads/ij$a;-><init>(Lcom/flurry/sdk/ads/ij;B)V

    iput-object v2, p0, Lcom/flurry/sdk/ads/ij;->i:Landroid/webkit/WebChromeClient;

    .line 130
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ij;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ip;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ij;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ip;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v2, p3, p3, p3, p3}, Lcom/flurry/sdk/ads/ip;->setPadding(IIII)V

    .line 133
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v2, p2}, Lcom/flurry/sdk/ads/ip;->loadUrl(Ljava/lang/String;)V

    .line 140
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v4, 0x1010078

    invoke-direct {p2, p1, v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    .line 142
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 146
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v2

    invoke-direct {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    .line 150
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/ads/in;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 152
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/ads/ij$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ads/ij$2;-><init>(Lcom/flurry/sdk/ads/ij;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    .line 161
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 162
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/ads/in;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 164
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/ads/ij$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ads/ij$3;-><init>(Lcom/flurry/sdk/ads/ij;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    .line 178
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/ads/in;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 180
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/ads/ij$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ads/ij$4;-><init>(Lcom/flurry/sdk/ads/ij;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 192
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x23

    .line 198
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v4

    .line 199
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 200
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xd

    .line 201
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget v5, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v6, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v7, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v8, p0, Lcom/flurry/sdk/ads/ij;->b:I

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    iget-object v5, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    iget v6, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v7, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v8, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v9, p0, Lcom/flurry/sdk/ads/ij;->c:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 204
    iget-object v5, p0, Lcom/flurry/sdk/ads/ij;->l:Landroid/widget/ImageButton;

    invoke-virtual {p2, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v5

    .line 208
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    invoke-virtual {p4}, Landroid/widget/ImageButton;->getId()I

    move-result p4

    invoke-virtual {p1, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    iget p4, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v0, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v5, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v6, p0, Lcom/flurry/sdk/ads/ij;->b:I

    invoke-virtual {p1, p4, v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v5, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v6, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v7, p0, Lcom/flurry/sdk/ads/ij;->c:I

    invoke-virtual {p4, v0, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 214
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2, p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result p4

    .line 218
    invoke-static {v2}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    invoke-direct {p1, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->m:Landroid/widget/ImageButton;

    invoke-virtual {p4}, Landroid/widget/ImageButton;->getId()I

    move-result p4

    invoke-virtual {p1, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    iget p4, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v0, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v1, p0, Lcom/flurry/sdk/ads/ij;->b:I

    iget v2, p0, Lcom/flurry/sdk/ads/ij;->b:I

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v1, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v2, p0, Lcom/flurry/sdk/ads/ij;->c:I

    iget v4, p0, Lcom/flurry/sdk/ads/ij;->c:I

    invoke-virtual {p4, v0, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 223
    iget-object p4, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    invoke-virtual {p2, p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->showProgressDialog()V

    const/16 p1, 0x11

    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 228
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ij;->c()V

    .line 230
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ij;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ij;->addView(Landroid/view/View;)V

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/ads/ij;->f:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ij;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/flurry/sdk/ads/ij;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/hl;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ij;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij;->j:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "link"

    .line 468
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 473
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/hl;
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    return-object v0
.end method

.method static synthetic b()V
    .locals 2

    .line 9375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 9376
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void

    .line 9378
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/flurry/sdk/ads/ij;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/flurry/sdk/ads/ij;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/ij;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ij;->c()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/ij;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/flurry/sdk/ads/ij;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/ij;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/ij;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ij;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/ij$c;)V
    .locals 1

    .line 336
    sget-object v0, Lcom/flurry/sdk/ads/ij$c;->c:Lcom/flurry/sdk/ads/ij$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ij$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/ij$c;->a:Lcom/flurry/sdk/ads/ij$c;

    .line 337
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ij$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5356
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->onViewBack()V

    return-void

    .line 5352
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->onViewClose()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 385
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 386
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 387
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 7091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 7254
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/bi;->f:Z

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/flurry/sdk/ads/hn;->b:I

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->q:Lcom/flurry/sdk/ads/if$a;

    invoke-static {p1, p2, v0, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/flurry/sdk/ads/hn;->c:I

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->q:Lcom/flurry/sdk/ads/if$a;

    invoke-static {p1, p2, v0, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    .line 396
    :goto_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    if-eqz p1, :cond_a

    .line 397
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hl;->initLayout()V

    .line 398
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij;->k:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ij;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 403
    :cond_1
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    .line 406
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    .line 7352
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->onViewClose()V

    .line 414
    :cond_3
    sget-object v2, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v5

    .line 416
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v6

    const/4 v7, 0x0

    .line 414
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    goto :goto_1

    .line 418
    :cond_4
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_5
    if-eqz p2, :cond_6

    .line 8352
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->onViewClose()V

    .line 431
    :cond_6
    sget-object v2, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v5

    .line 433
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v6

    const/4 v7, 0x0

    .line 431
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    goto :goto_1

    .line 442
    :cond_7
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/gl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_8

    .line 446
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_8
    if-eqz p2, :cond_9

    .line 9352
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->onViewClose()V

    .line 452
    :cond_9
    sget-object v2, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v5

    .line 454
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v6

    const/4 v7, 0x0

    .line 452
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    :cond_a
    :goto_1
    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initLayout()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->initLayout()V

    const/4 v0, 0x4

    .line 255
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ij;->setOrientation(I)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 304
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityDestroy()V

    .line 4361
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_0

    .line 4362
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->dismissProgressDialog()V

    .line 4364
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ij;->removeView(Landroid/view/View;)V

    .line 4365
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->stopLoading()V

    .line 4366
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->onPause()V

    .line 4367
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->destroy()V

    const/4 v0, 0x0

    .line 4368
    iput-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    :cond_0
    return-void
.end method

.method public final onActivityPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 295
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityPause()V

    .line 296
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->onPause()V

    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 286
    invoke-super {p0}, Lcom/flurry/sdk/ads/if;->onActivityResume()V

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->onResume()V

    :cond_0
    return-void
.end method

.method public final onBackKey()Z
    .locals 2

    .line 5320
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ij;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5324
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ij;->j:Z

    if-eqz v0, :cond_2

    .line 5325
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_2

    .line 5327
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    if-eqz v0, :cond_4

    .line 5328
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ip;->goBack()V

    goto :goto_2

    .line 313
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ads/ij$c;->b:Lcom/flurry/sdk/ads/ij$c;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij$c;)V

    .line 315
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->a()V

    return v1
.end method

.method protected final onViewLoadTimeout()V
    .locals 7

    .line 260
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    const/4 v5, 0x0

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 263
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/ads/af;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 1364
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 269
    iget-wide v3, p0, Lcom/flurry/sdk/ads/ij;->f:J

    sub-long v5, v1, v3

    .line 270
    sget-object v1, Lcom/flurry/sdk/ads/jg$b;->d:Lcom/flurry/sdk/ads/jg$b;

    iget-object v1, v1, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ij;->g:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ip;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/flurry/sdk/ads/jg$b;->b:Lcom/flurry/sdk/ads/jg$b;

    iget-object v1, v1, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object v0

    .line 3061
    iget-object v0, v0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    .line 277
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object v0

    .line 4061
    iget-object v0, v0, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    :cond_1
    return-void
.end method
