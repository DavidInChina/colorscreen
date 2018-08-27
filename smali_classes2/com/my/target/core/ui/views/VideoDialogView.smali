.class public Lcom/my/target/core/ui/views/VideoDialogView;
.super Landroid/widget/RelativeLayout;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final G:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private final H:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private final I:Lcom/my/target/core/ui/views/FramedCacheImageView;

.field private J:I

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Lcom/my/target/core/ui/b$a;

.field private N:Z

.field private final O:Landroid/view/View$OnClickListener;

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

.field private final x:Lcom/my/target/nativeads/views/MediaAdView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->a:I

    .line 47
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->b:I

    .line 48
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->c:I

    .line 49
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->d:I

    .line 50
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->e:I

    .line 51
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->f:I

    .line 52
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->g:I

    .line 53
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->h:I

    .line 54
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->i:I

    .line 55
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/VideoDialogView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 122
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Lcom/my/target/core/ui/views/VideoDialogView$1;

    invoke-direct {v2, v0}, Lcom/my/target/core/ui/views/VideoDialogView$1;-><init>(Lcom/my/target/core/ui/views/VideoDialogView;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->L:Ljava/lang/Runnable;

    .line 100
    new-instance v2, Lcom/my/target/core/ui/views/VideoDialogView$2;

    invoke-direct {v2, v0}, Lcom/my/target/core/ui/views/VideoDialogView$2;-><init>(Lcom/my/target/core/ui/views/VideoDialogView;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->O:Landroid/view/View$OnClickListener;

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    .line 125
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    .line 126
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    .line 127
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    .line 128
    new-instance v2, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 129
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    .line 130
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    .line 131
    new-instance v2, Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    .line 132
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    .line 133
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    .line 134
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 135
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 136
    new-instance v2, Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    .line 137
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    .line 138
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    .line 139
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->B:Landroid/widget/FrameLayout;

    .line 140
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    .line 141
    new-instance v2, Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-direct {v2, v1}, Lcom/my/target/core/ui/views/VideoSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    .line 142
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    .line 143
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    .line 144
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    .line 146
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    .line 147
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    .line 148
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    .line 149
    new-instance v2, Lcom/my/target/core/utils/l;

    invoke-direct {v2, v1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 1157
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1158
    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    sget v5, Lcom/my/target/core/ui/views/VideoDialogView;->h:I

    invoke-virtual {v1, v5}, Lcom/my/target/nativeads/views/MediaAdView;->setId(I)V

    .line 1160
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    .line 1163
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    const-string v6, "vdsha"

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1166
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    const/high16 v7, -0x45000000    # -0.001953125f

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1167
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1168
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1172
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v9, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v9, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1173
    invoke-virtual {v10, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v11, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v11

    .line 1172
    invoke-virtual {v1, v6, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1174
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->a:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setId(I)V

    .line 1177
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    const-string v6, "vddb"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1179
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1180
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1182
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    const-string v11, "vdth"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1184
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1185
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v1, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1186
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    const-string v12, "vdtv"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1190
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1191
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1192
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1193
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    const/16 v11, 0xe

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1195
    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/4 v11, 0x1

    .line 1196
    invoke-virtual {v1, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v16

    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v17

    const/high16 v13, -0x78000000

    const/4 v14, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x4

    move v15, v1

    .line 1195
    invoke-static/range {v12 .. v17}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1197
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1198
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v23

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v24

    const/high16 v20, -0x78000000

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v19, v1

    .line 1197
    invoke-static/range {v19 .. v24}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1199
    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1200
    invoke-virtual {v1, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v16

    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v1, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v17

    const/4 v15, -0x1

    .line 1199
    invoke-static/range {v12 .. v17}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1202
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    sget v12, Lcom/my/target/core/ui/views/VideoDialogView;->b:I

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setId(I)V

    .line 1203
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1204
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1205
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1206
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    sget v12, Lcom/my/target/core/ui/views/VideoDialogView;->c:I

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setId(I)V

    .line 1209
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1210
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1211
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1212
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1216
    sget v10, Lcom/my/target/core/ui/views/VideoDialogView;->a:I

    invoke-virtual {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1217
    iget-object v10, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v13, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1218
    invoke-virtual {v13, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v13

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    .line 1217
    invoke-virtual {v1, v10, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1219
    iget-object v10, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1223
    sget v10, Lcom/my/target/core/ui/views/VideoDialogView;->h:I

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1224
    iget-object v10, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1225
    iget-object v10, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1228
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1230
    sget v10, Lcom/my/target/core/ui/views/VideoDialogView;->g:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    .line 1231
    invoke-virtual {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1232
    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v15, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    invoke-virtual {v1, v14, v13, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1233
    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v14, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1235
    invoke-virtual {v15, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    int-to-float v15, v15

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1236
    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    .line 1234
    invoke-virtual {v1, v14, v15, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1239
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1242
    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->b:I

    invoke-virtual {v1, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1243
    invoke-virtual {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1244
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1245
    invoke-virtual {v14, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1246
    invoke-virtual {v14, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1247
    invoke-virtual {v15, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1244
    invoke-virtual {v1, v6, v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1248
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1251
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1254
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/16 v12, 0x49

    .line 1257
    invoke-virtual {v6, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/16 v14, 0xc

    .line 1258
    invoke-virtual {v12, v14}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-direct {v1, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1259
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    const-string v12, "vdrh"

    invoke-virtual {v6, v12}, Lcom/my/target/nativeads/views/StarsRatingView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v6, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    const/16 v12, 0x49

    .line 1263
    invoke-virtual {v6, v12}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1264
    invoke-virtual {v12, v14}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    invoke-direct {v1, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1265
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    const-string v12, "vdrv"

    invoke-virtual {v6, v12}, Lcom/my/target/nativeads/views/StarsRatingView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v6, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    const-string v6, "vddoh"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    const v6, -0x333334

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1271
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1272
    invoke-virtual {v14, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    .line 1270
    invoke-virtual {v1, v6, v12, v14, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1275
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    const-string v6, "vddov"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    const v6, -0x333334

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1278
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1279
    invoke-virtual {v14, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    int-to-float v14, v14

    .line 1277
    invoke-virtual {v1, v6, v12, v14, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1282
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 1284
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1285
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1290
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1291
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1292
    invoke-virtual {v12, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1293
    invoke-virtual {v14, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1294
    invoke-virtual {v15, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1291
    invoke-virtual {v1, v6, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1295
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1300
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1301
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1302
    invoke-virtual {v14, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v15, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1301
    invoke-virtual {v1, v6, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1303
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->d:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1306
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    const-string v6, "vdrep"

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 1310
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1311
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1313
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1314
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v1, v13, v13, v6, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1318
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1319
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v1, v6, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1320
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1322
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1323
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1327
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1328
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v6, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1330
    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1331
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1332
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    .line 1329
    invoke-virtual {v1, v6, v12, v14, v15}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1334
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->f:I

    invoke-virtual {v1, v6}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setId(I)V

    .line 1335
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const-string v6, "vdpab"

    invoke-virtual {v1, v6}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v1, v0}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 1339
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1340
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v6, v7}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1341
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1342
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1343
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1344
    invoke-virtual {v5, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v5

    .line 1341
    invoke-virtual {v6, v12, v14, v15, v5}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1346
    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->e:I

    invoke-virtual {v5, v6}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setId(I)V

    .line 1347
    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const-string v6, "vdplb"

    invoke-virtual {v5, v6}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object v5, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v5, v0}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 1351
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1352
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v6, v7}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 1353
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v12, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    iget-object v14, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1354
    invoke-virtual {v14, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1355
    invoke-virtual {v15, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v15

    iget-object v13, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1356
    invoke-virtual {v13, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v13

    .line 1353
    invoke-virtual {v6, v12, v14, v15, v13}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setPadding(IIII)V

    .line 1358
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1361
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1363
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/core/ui/views/VideoDialogView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/my/target/core/resources/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1364
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/core/ui/views/VideoDialogView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/my/target/core/resources/a;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1366
    iget-object v13, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1370
    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v17

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1371
    invoke-virtual {v6, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v18

    const/high16 v14, -0x78000000

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 1366
    invoke-static/range {v13 .. v18}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1372
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1376
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v23

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1377
    invoke-virtual {v12, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v24

    move-object/from16 v19, v6

    .line 1372
    invoke-static/range {v19 .. v24}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1378
    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1382
    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v16

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1383
    invoke-virtual {v6, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v17

    const/high16 v13, -0x78000000

    const/4 v14, -0x1

    .line 1378
    invoke-static/range {v12 .. v17}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;IIIII)V

    .line 1385
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->i:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1386
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    const-string v6, "vdela"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1387
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1389
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1390
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1391
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1393
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1394
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1396
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1397
    invoke-virtual {v13, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, -0x1000000

    .line 1395
    invoke-virtual {v3, v6, v12, v13, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1400
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->j:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1401
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    const-string v6, "vdrem"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1402
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 1404
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1405
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1406
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1407
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1408
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1410
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1411
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1412
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1413
    invoke-virtual {v12, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1414
    invoke-virtual {v13, v11}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, -0x1000000

    .line 1412
    invoke-virtual {v3, v6, v12, v13, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1417
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1419
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1420
    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->i:I

    invoke-virtual {v3, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1421
    sget v6, Lcom/my/target/core/ui/views/VideoDialogView;->j:I

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1422
    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-virtual {v6, v3}, Lcom/my/target/core/ui/views/VideoSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v9}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/my/target/core/ui/views/VideoSeekBar;->setHeight(I)V

    .line 1425
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1427
    sget v2, Lcom/my/target/core/ui/views/VideoDialogView;->h:I

    invoke-virtual {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1428
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    invoke-virtual {v3, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iget-object v4, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1430
    invoke-virtual {v4, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    iget-object v6, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1431
    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v8, v0, Lcom/my/target/core/ui/views/VideoDialogView;->r:Lcom/my/target/core/utils/l;

    .line 1432
    invoke-virtual {v8, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v8

    .line 1429
    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1434
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1435
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1436
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1437
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1439
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v3, v0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;)V

    .line 1441
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1442
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1443
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1444
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1445
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1446
    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v2, v1}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1, v5}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoDialogView;->addView(Landroid/view/View;)V

    .line 1450
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1451
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1452
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1453
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->A:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1454
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1456
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1457
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1458
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->B:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1459
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->B:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1460
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1462
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1463
    iget-object v1, v0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/VideoDialogView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    return p0
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/VideoDialogView;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->L:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x4

    .line 602
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    .line 603
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/my/target/core/utils/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2212"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-float v1, p2, p1

    invoke-static {v1}, Lcom/my/target/core/utils/l;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/my/target/core/ui/views/VideoSeekBar;->setMax(I)V

    .line 572
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoDialogView;->C:Lcom/my/target/core/ui/views/VideoSeekBar;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/VideoSeekBar;->setProgress(I)V

    return-void
.end method

.method public final a(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    .line 618
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    .line 632
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    .line 633
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 647
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    .line 648
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->N:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 669
    iget v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 671
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x2

    .line 681
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->K:I

    .line 682
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->H:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->G:Lcom/my/target/core/ui/views/FramedCacheImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 688
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->N:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    if-eqz v0, :cond_4

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 581
    sget v1, Lcom/my/target/core/ui/views/VideoDialogView;->b:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/my/target/core/ui/views/VideoDialogView;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    sget p1, Lcom/my/target/core/ui/views/VideoDialogView;->d:I

    if-ne v0, p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    invoke-interface {p1}, Lcom/my/target/core/ui/b$a;->b()V

    return-void

    .line 587
    :cond_1
    sget p1, Lcom/my/target/core/ui/views/VideoDialogView;->f:I

    if-ne v0, p1, :cond_2

    .line 589
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    invoke-interface {p1}, Lcom/my/target/core/ui/b$a;->c()V

    return-void

    .line 590
    :cond_2
    sget p1, Lcom/my/target/core/ui/views/VideoDialogView;->e:I

    if-ne v0, p1, :cond_4

    .line 592
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    invoke-interface {p1}, Lcom/my/target/core/ui/b$a;->a()V

    goto :goto_1

    .line 583
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    invoke-interface {v0, p1}, Lcom/my/target/core/ui/b$a;->a(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 513
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1531
    :goto_0
    iget v2, p0, Lcom/my/target/core/ui/views/VideoDialogView;->J:I

    if-eq v0, v2, :cond_2

    .line 1533
    iput v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->J:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 515
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "store"

    .line 473
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getVotes()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    .line 482
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->m:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->p:Lcom/my/target/nativeads/views/StarsRatingView;

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/StarsRatingView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->I:Lcom/my/target/core/ui/views/FramedCacheImageView;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/core/resources/a;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/FramedCacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 502
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->N:Z

    .line 504
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    .line 505
    invoke-virtual {p2}, Lcom/my/target/nativeads/models/VideoData;->getWidth()I

    move-result v1

    .line 506
    invoke-virtual {p2}, Lcom/my/target/nativeads/models/VideoData;->getHeight()I

    move-result p2

    .line 505
    invoke-virtual {v0, v1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 507
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoDialogView;->x:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDialogListener(Lcom/my/target/core/ui/b$a;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoDialogView;->M:Lcom/my/target/core/ui/b$a;

    return-void
.end method

.method public setDismissButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoDialogView;->q:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
