.class public Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;
.super Lcom/my/target/core/ui/views/fspromo/FSPromoView;
.source "Pd"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lcom/my/target/core/ui/views/VideoSeekBar;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/my/target/core/ui/views/VideoProgressWheel;

.field private final H:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private final I:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private final J:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private P:F

.field private Q:Z

.field private R:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

.field private S:Z

.field private final k:Landroid/widget/Button;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/my/target/nativeads/views/StarsRatingView;

.field private final n:Landroid/widget/Button;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/my/target/nativeads/views/StarsRatingView;

.field private final q:Landroid/widget/Button;

.field private final r:Lcom/my/target/core/utils/l;

.field private final s:Landroid/widget/RelativeLayout;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a:I

    .line 47
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b:I

    .line 48
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->c:I

    .line 49
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->d:I

    .line 50
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e:I

    .line 51
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->f:I

    .line 52
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->g:I

    .line 53
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->h:I

    .line 54
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->i:I

    .line 55
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    invoke-direct/range {p0 .. p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v2, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$1;

    invoke-direct {v2, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$1;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->L:Ljava/lang/Runnable;

    .line 100
    new-instance v2, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;

    invoke-direct {v2, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->N:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v2, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;

    invoke-direct {v2, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->O:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    .line 162
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    .line 163
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    .line 164
    new-instance v2, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 165
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    .line 166
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    .line 167
    new-instance v2, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 168
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    .line 169
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    .line 170
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 171
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 172
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 173
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    .line 174
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    .line 175
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->B:Landroid/widget/FrameLayout;

    .line 176
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    .line 177
    new-instance v2, Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/VideoSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    .line 178
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    .line 179
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    .line 180
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    .line 181
    new-instance v2, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    new-instance v3, Lcom/my/target/core/utils/l;

    invoke-direct {v3, v1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    .line 182
    new-instance v2, Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    .line 184
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    .line 185
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    .line 186
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    .line 187
    new-instance v2, Lcom/my/target/core/utils/l;

    invoke-direct {v2, v1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/high16 v1, -0x1000000

    .line 1193
    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->setBackgroundColor(I)V

    .line 1195
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    const/4 v6, -0x1

    .line 1197
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1198
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v7, v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->h:I

    invoke-virtual {v2, v7}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setId(I)V

    .line 1200
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v2, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setBackgroundColor(I)V

    .line 1202
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a()V

    .line 1204
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    const-string v7, "vdsha"

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1205
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1207
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    const/high16 v8, -0x67000000

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1208
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1209
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1213
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1214
    invoke-virtual {v11, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v11

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    .line 1213
    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1215
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a:I

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setId(I)V

    .line 1218
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v10, 0xc8

    invoke-virtual {v7, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 1219
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    const-string v7, "vddb"

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 1221
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1222
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1223
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->setSingleLine()V

    .line 1224
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1225
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1227
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    const-string v13, "vdth"

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1229
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1230
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v2, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1231
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1233
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    const-string v14, "vdtv"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1235
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1236
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1237
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1238
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    const/16 v13, 0xe

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1240
    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/4 v13, 0x1

    .line 1241
    invoke-virtual {v2, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v18

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v19

    const/high16 v2, -0x78000000

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v5, 0x4

    move v15, v2

    .line 1240
    invoke-static/range {v14 .. v19}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1242
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1243
    invoke-virtual {v14, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v25

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v26

    const/high16 v22, -0x78000000

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v21, v2

    .line 1242
    invoke-static/range {v21 .. v26}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1244
    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1245
    invoke-virtual {v2, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v18

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v2, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v19

    const/high16 v15, -0x78000000

    .line 1244
    invoke-static/range {v14 .. v19}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1247
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    sget v14, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b:I

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setId(I)V

    .line 1248
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 1249
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1250
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->setSingleLine()V

    .line 1251
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1252
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v11, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1253
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 1254
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v15, 0x64

    invoke-virtual {v14, v15}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 1255
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1257
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1255
    invoke-virtual {v2, v14, v4, v15, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1260
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    sget v14, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->c:I

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setId(I)V

    .line 1261
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 1262
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1263
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v2, v11, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1264
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v14, 0x64

    invoke-virtual {v12, v14}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 1265
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1267
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    .line 1265
    invoke-virtual {v2, v12, v4, v14, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1270
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1272
    sget v12, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a:I

    invoke-virtual {v2, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1273
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1274
    invoke-virtual {v15, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    .line 1273
    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1275
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1280
    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->h:I

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1281
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1282
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1285
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1287
    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->g:I

    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    .line 1288
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1289
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    invoke-virtual {v2, v12, v4, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1290
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1292
    invoke-virtual {v14, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1293
    invoke-virtual {v15, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    int-to-float v15, v15

    .line 1291
    invoke-virtual {v2, v12, v14, v15, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1296
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1299
    sget v12, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b:I

    invoke-virtual {v2, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1300
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1301
    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/4 v15, 0x3

    .line 1302
    invoke-virtual {v14, v15}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1303
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1304
    invoke-virtual {v7, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    .line 1301
    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1305
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->g:I

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1311
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v12, 0x49

    .line 1314
    invoke-virtual {v7, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v14, 0xc

    .line 1315
    invoke-virtual {v12, v14}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-direct {v2, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1316
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    const-string v12, "vdrh"

    invoke-virtual {v7, v12}, Lcom/my/target/nativeads/views/StarsRatingView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v7, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v12, 0x49

    .line 1320
    invoke-virtual {v7, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1321
    invoke-virtual {v12, v14}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-direct {v2, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1322
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    const-string v12, "vdrv"

    invoke-virtual {v7, v12}, Lcom/my/target/nativeads/views/StarsRatingView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v7, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    const-string v7, "vddoh"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    const v7, -0x333334

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1327
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1328
    invoke-virtual {v12, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1329
    invoke-virtual {v14, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    .line 1327
    invoke-virtual {v2, v7, v12, v14, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1332
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    const-string v7, "vddov"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    const v7, -0x333334

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1334
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1335
    invoke-virtual {v12, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1336
    invoke-virtual {v14, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    .line 1334
    invoke-virtual {v2, v7, v12, v14, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1339
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 1341
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1342
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1346
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1347
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1348
    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1349
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1350
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1347
    invoke-virtual {v2, v7, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1351
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1356
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1357
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1358
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1357
    invoke-virtual {v2, v7, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1359
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->d:I

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1362
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const-string v7, "vdrep"

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 1366
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1367
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1368
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1369
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1370
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-virtual {v2, v7, v4, v12, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1372
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1374
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1375
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    invoke-virtual {v2, v7, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1376
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1377
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1378
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1379
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1380
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1381
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1384
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1386
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1387
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v7, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v7, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1389
    invoke-virtual {v10, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1390
    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1391
    invoke-virtual {v14, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    .line 1388
    invoke-virtual {v2, v7, v10, v12, v14}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1393
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    sget v7, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->f:I

    invoke-virtual {v2, v7}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setId(I)V

    .line 1394
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const-string v7, "vdpab"

    invoke-virtual {v2, v7}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 1398
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1399
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v7, v8}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1400
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1401
    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1402
    invoke-virtual {v14, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1403
    invoke-virtual {v15, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1400
    invoke-virtual {v7, v10, v12, v14, v15}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1405
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    sget v10, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e:I

    invoke-virtual {v7, v10}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setId(I)V

    .line 1406
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const-string v10, "vdplb"

    invoke-virtual {v7, v10}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v7, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 1410
    invoke-virtual {v7, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1411
    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v10, v8}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1412
    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1413
    invoke-virtual {v14, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1414
    invoke-virtual {v15, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1415
    invoke-virtual {v1, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    .line 1412
    invoke-virtual {v10, v12, v14, v15, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1417
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 1420
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1422
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/my/target/core/resources/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1423
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/my/target/core/resources/a;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1425
    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1429
    invoke-virtual {v1, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v18

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1430
    invoke-virtual {v1, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v19

    const/high16 v15, -0x78000000

    .line 1425
    invoke-static/range {v14 .. v19}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1431
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1435
    invoke-virtual {v10, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v24

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1436
    invoke-virtual {v10, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v25

    const/high16 v21, -0x78000000

    const/16 v22, -0x1

    move-object/from16 v20, v1

    .line 1431
    invoke-static/range {v20 .. v25}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1437
    iget-object v14, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1441
    invoke-virtual {v1, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v18

    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1442
    invoke-virtual {v1, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v19

    .line 1437
    invoke-static/range {v14 .. v19}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1444
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    sget v5, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->i:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1445
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    const-string v5, "vdela"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1446
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 1448
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1449
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v5, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1450
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1452
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1453
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1454
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v5, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1455
    invoke-virtual {v10, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1456
    invoke-virtual {v12, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, -0x1000000

    .line 1454
    invoke-virtual {v1, v5, v10, v12, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1459
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    sget v5, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->j:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1460
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    const-string v5, "vdrem"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1461
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1463
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 1464
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1465
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v5, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1466
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1467
    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1470
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1471
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v5, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1472
    invoke-virtual {v10, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1473
    invoke-virtual {v12, v13}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, -0x1000000

    .line 1471
    invoke-virtual {v1, v5, v10, v12, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1476
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 1478
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1479
    sget v5, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->i:I

    invoke-virtual {v1, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1480
    sget v5, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->j:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1481
    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-virtual {v4, v1}, Lcom/my/target/core/ui/views/VideoSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1482
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v4, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/my/target/core/ui/views/VideoSeekBar;->setHeight(I)V

    .line 1484
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1486
    sget v3, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->h:I

    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1487
    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v3, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1489
    invoke-virtual {v4, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    iget-object v5, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1490
    invoke-virtual {v5, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    iget-object v6, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    .line 1491
    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    .line 1488
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1493
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v4, 0x1c

    .line 1494
    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iget-object v4, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    const/16 v5, 0x1c

    .line 1495
    invoke-virtual {v4, v5}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 1496
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1497
    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v3, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1498
    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v3, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1499
    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {v3, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {v1, v8}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    .line 1502
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->addView(Landroid/view/View;)V

    .line 1504
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1505
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1506
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1507
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1509
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1510
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1511
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1512
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1513
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1514
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1515
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1, v7}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->addView(Landroid/view/View;)V

    .line 1519
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1520
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1521
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1522
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->A:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1523
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1525
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1526
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1527
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->B:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1528
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->B:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1529
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1531
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1532
    iget-object v1, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    return p0
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k()V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V
    .locals 3

    const/4 v0, 0x2

    .line 2638
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    .line 2639
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2640
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 2641
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 2642
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2643
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->M:Z

    if-eqz v0, :cond_0

    .line 2644
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->R:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .line 28
    sget v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->d:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 28
    sget v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->f:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .line 28
    sget v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e:I

    return v0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 597
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    .line 598
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    .line 610
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    .line 611
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 615
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->M:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 627
    iget v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 629
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m()V

    .line 670
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b()V

    return-void
.end method

.method protected final a(I)V
    .locals 3

    .line 746
    invoke-super {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 749
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 720
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x4

    .line 1728
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->K:I

    .line 1729
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1732
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1733
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1734
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 676
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m()V

    .line 677
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 683
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l()V

    .line 684
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f()V

    return-void
.end method

.method public setBanner(Lcom/my/target/core/models/banners/e;)V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/models/banners/e;)V

    .line 539
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->S:Z

    .line 541
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->o()F

    move-result v0

    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->P:F

    .line 542
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->Q:Z

    .line 544
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setMax(F)V

    const-string v0, "store"

    .line 551
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getVotes()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    .line 560
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->J:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/core/resources/a;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b()V

    .line 583
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k()V

    goto :goto_1

    .line 586
    :cond_2
    invoke-direct {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->l()V

    .line 589
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->M:Z

    return-void
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnVideoClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->R:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    return-void
.end method

.method public setTimeChanged(FF)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/my/target/core/utils/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2212"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-float v1, p2, p1

    invoke-static {v1}, Lcom/my/target/core/utils/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/my/target/core/ui/views/VideoSeekBar;->setMax(I)V

    .line 694
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    mul-float v1, v1, p1

    float-to-int v0, v1

    invoke-virtual {p2, v0}, Lcom/my/target/core/ui/views/VideoSeekBar;->setProgress(I)V

    .line 696
    iget-boolean p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->Q:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->P:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->P:F

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->q:Landroid/widget/Button;

    .line 697
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 699
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    iget v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->P:F

    div-float v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setProgress(F)V

    .line 700
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    iget v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->P:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setDigit(I)V

    .line 701
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->G:Lcom/my/target/core/ui/views/VideoProgressWheel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->x:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    return-void
.end method
