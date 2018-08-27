.class public Lcn/cootek/colibrow/incomingcall/view/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/view/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcn/cootek/colibrow/incomingcall/view/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Landroid/media/AudioManager;

.field private h:Lcn/cootek/colibrow/incomingcall/f/b;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcn/cootek/colibrow/incomingcall/view/a$a;

.field private k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

.field private l:Ljava/lang/Class;

.field private m:Lpl/droidsonroids/gif/c;

.field private n:Lcn/cootek/colibrow/incomingcall/d/c;

.field private o:Lcn/cootek/colibrow/incomingcall/d/b;

.field private p:Lcn/cootek/colibrow/incomingcall/d/a;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "12345678901"

    .line 56
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->d:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->l:Ljava/lang/Class;

    .line 66
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    .line 68
    new-instance v0, Lcn/cootek/colibrow/incomingcall/view/a$1;

    invoke-direct {v0, p0}, Lcn/cootek/colibrow/incomingcall/view/a$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->n:Lcn/cootek/colibrow/incomingcall/d/c;

    .line 76
    new-instance v0, Lcn/cootek/colibrow/incomingcall/view/a$2;

    invoke-direct {v0, p0}, Lcn/cootek/colibrow/incomingcall/view/a$2;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    .line 197
    new-instance v0, Lcn/cootek/colibrow/incomingcall/view/a$3;

    invoke-direct {v0, p0}, Lcn/cootek/colibrow/incomingcall/view/a$3;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->p:Lcn/cootek/colibrow/incomingcall/d/a;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    .line 259
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->e:Landroid/view/WindowManager;

    .line 261
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->g:Landroid/media/AudioManager;

    .line 262
    new-instance p1, Lcn/cootek/colibrow/incomingcall/f/b;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->g:Landroid/media/AudioManager;

    invoke-direct {p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/f/b;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->h:Lcn/cootek/colibrow/incomingcall/f/b;

    .line 263
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;
    .locals 2

    .line 268
    sget-object v0, Lcn/cootek/colibrow/incomingcall/view/a;->b:Lcn/cootek/colibrow/incomingcall/view/a;

    if-nez v0, :cond_1

    .line 269
    const-class v0, Lcn/cootek/colibrow/incomingcall/view/a;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lcn/cootek/colibrow/incomingcall/view/a;->b:Lcn/cootek/colibrow/incomingcall/view/a;

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/cootek/colibrow/incomingcall/view/a;->b:Lcn/cootek/colibrow/incomingcall/view/a;

    .line 273
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 275
    :cond_1
    :goto_0
    sget-object p0, Lcn/cootek/colibrow/incomingcall/view/a;->b:Lcn/cootek/colibrow/incomingcall/view/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8

    .line 292
    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getStyleByTitle(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p2

    .line 293
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->gifContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 294
    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->nativeContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    .line 296
    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->reject_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->accept_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_0
    sget v2, Lcn/cootek/colibrow/incomingcall/R$id;->avastar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 300
    sget v3, Lcn/cootek/colibrow/incomingcall/R$id;->accept_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 301
    sget v4, Lcn/cootek/colibrow/incomingcall/R$id;->reject_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 302
    sget v4, Lcn/cootek/colibrow/incomingcall/R$id;->phoneNumber:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 303
    sget v5, Lcn/cootek/colibrow/incomingcall/R$id;->contractName:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 304
    new-instance v5, Lcn/cootek/colibrow/incomingcall/e/b;

    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcn/cootek/colibrow/incomingcall/e/b;-><init>(Landroid/content/Context;)V

    .line 305
    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/view/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcn/cootek/colibrow/incomingcall/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_1

    .line 307
    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/view/a;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v5, "Dear"

    .line 310
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "123-4567-8901"

    .line 311
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isGif()Z

    move-result p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 315
    :try_start_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 316
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->a()V

    .line 318
    :cond_2
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/cootek/colibrow/incomingcall/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 319
    new-instance p2, Lpl/droidsonroids/gif/c;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    .line 320
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->m:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 326
    :goto_1
    invoke-virtual {v0, v5}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 327
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 329
    :cond_3
    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Move"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, -0x1

    if-eqz p1, :cond_4

    .line 330
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 331
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 332
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 333
    new-instance p2, Lcn/cootek/colibrow/incomingcall/view/b;

    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-direct {p2, v6}, Lcn/cootek/colibrow/incomingcall/view/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/view/b;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 334
    :cond_4
    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v7, "Technology"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 335
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    sget p2, Lcn/cootek/colibrow/incomingcall/R$layout;->technology:I

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 337
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    sget p2, Lcn/cootek/colibrow/incomingcall/R$id;->animation_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    .line 339
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a()V

    goto :goto_2

    .line 341
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "icon_"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcn/cootek/colibrow/incomingcall/R$drawable;

    invoke-static {p1, p2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    .line 342
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    if-eqz p2, :cond_6

    .line 343
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    .line 344
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeAllViews()V

    const/4 p2, 0x0

    .line 345
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 347
    :cond_6
    new-instance p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-direct {p2, v7, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 348
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, Lcn/cootek/colibrow/incomingcall/R$color;->background_black:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setBackgroundColor(I)V

    .line 349
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 350
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p2, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->k:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a()V

    .line 355
    :goto_2
    invoke-virtual {v0, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 356
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    :goto_3
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    sget p2, Lcn/cootek/colibrow/incomingcall/R$anim;->phone_answer_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 359
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->d:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 363
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 364
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/f;->d(Landroid/content/Context;)I

    .line 365
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 367
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 368
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 369
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 370
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 371
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 372
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 373
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7da

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 376
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 384
    :goto_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    const v1, 0xd6c0720

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 402
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    new-instance v2, Lcn/cootek/colibrow/incomingcall/view/a$4;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/view/a$4;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 411
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 523
    new-instance v0, Lcn/cootek/colibrow/incomingcall/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/view/a$a;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;Lcn/cootek/colibrow/incomingcall/view/a$1;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->j:Lcn/cootek/colibrow/incomingcall/view/a$a;

    .line 524
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/a;->j:Lcn/cootek/colibrow/incomingcall/view/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public a(Lcn/cootek/colibrow/incomingcall/d/a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->p:Lcn/cootek/colibrow/incomingcall/d/a;

    return-void
.end method

.method public a(Lcn/cootek/colibrow/incomingcall/d/b;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    return-void
.end method

.method public a(Lcn/cootek/colibrow/incomingcall/d/c;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->n:Lcn/cootek/colibrow/incomingcall/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {p1}, Lcn/cootek/colibrow/incomingcall/d/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->call_show_layout_show:I

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    .line 283
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->q:Landroid/view/View;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 284
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->f()V

    .line 285
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/view/a;
    .locals 0

    .line 463
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcn/cootek/colibrow/incomingcall/d/b;
    .locals 1

    .line 480
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->o:Lcn/cootek/colibrow/incomingcall/d/b;

    return-object v0
.end method

.method public d()Lcn/cootek/colibrow/incomingcall/d/a;
    .locals 1

    .line 488
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->p:Lcn/cootek/colibrow/incomingcall/d/a;

    return-object v0
.end method

.method public e()Lcn/cootek/colibrow/incomingcall/d/c;
    .locals 1

    .line 496
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->n:Lcn/cootek/colibrow/incomingcall/d/c;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 433
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->accept_btn:I

    if-ne p1, v0, :cond_3

    .line 434
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 435
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->h:Lcn/cootek/colibrow/incomingcall/f/b;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/f/b;->b()V

    goto :goto_0

    .line 436
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 437
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 438
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->h:Lcn/cootek/colibrow/incomingcall/f/b;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/f/b;->b()V

    goto :goto_0

    .line 441
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->h:Lcn/cootek/colibrow/incomingcall/f/b;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/f/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 447
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    const-class v1, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10808000

    .line 448
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    :goto_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    goto :goto_1

    .line 454
    :cond_3
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->reject_btn:I

    if-ne p1, v0, :cond_4

    .line 455
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a;->h:Lcn/cootek/colibrow/incomingcall/f/b;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/f/b;->a()V

    .line 456
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    :cond_4
    :goto_1
    return-void
.end method
