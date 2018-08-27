.class Lcom/mobutils/android/mediation/sdk/g;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/app/NotificationManager;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mobutils/android/mediation/sdk/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwYLDAA6BksQAgY0QwQAEFoeKToqLCAWKywnIiAWIis7JCYQODU7KjA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    const-string v0, "FB0xCQoT"

    .line 93
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->c:Landroid/view/WindowManager;

    const-string v0, "DRsrBAMNABUrBAoK"

    .line 94
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/g;J)I
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->e(J)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/g;)Landroid/view/WindowManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/g;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method private a(JLcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)Z
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p5

    .line 218
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    if-le v5, v8, :cond_0

    .line 219
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v8, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    sget-object v8, Lcom/mobutils/android/mediation/sdk/g;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 222
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 224
    :try_start_0
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 225
    iget-object v8, v1, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    sget-object v9, Lcom/mobutils/android/mediation/sdk/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 227
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v7

    .line 232
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/mobutils/android/mediation/sdk/g;->e(J)I

    move-result v5

    .line 234
    new-instance v8, Landroid/content/Intent;

    const-string v9, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDcTJCYvPDoQOSwiKjceOSwrLQ=="

    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "JiwLPyQ7LjULKDctIjgAOSwpJicLLCg0"

    .line 235
    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    iget-object v9, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    new-instance v9, Landroid/content/Intent;

    const-string v10, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDceIyYhLysRIjEtJT0cLDEtLDo="

    invoke-static {v10}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "JiwLPyQ7LjULKDctIjgAOSwpJicLLCg0"

    .line 238
    invoke-static {v10}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    iget-object v2, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v2, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-static {v2, v5, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 242
    iget-object v3, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3, v5, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 244
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v9, v1, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v8, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v4, p4

    .line 246
    invoke-virtual {v8, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 247
    sget-object v9, Lcom/mobutils/android/mediation/sdk/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 251
    invoke-virtual {v8, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 252
    invoke-virtual {v8, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 254
    sget-object v10, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRemoveViewsProvider:Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;

    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/mobutils/android/mediation/core/c;->getActionTitle()Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    move-object/from16 v15, p6

    .line 254
    invoke-interface/range {v10 .. v15}, Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;->getNotificationView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 256
    invoke-virtual {v8, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 259
    :try_start_1
    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 260
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 261
    iget-object v3, v1, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    invoke-virtual {v3, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 263
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v7
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .line 352
    invoke-static {p0}, Lcom/mobutils/android/mediation/utility/l;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 353
    sget-boolean p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p0, :cond_0

    const-string p0, "DRsrBAMNABUrBAoKQx0sTQENEBU9AQAAQxIwH0UQCx0sTQQUEw=="

    .line 354
    invoke-static {p0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 358
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v0, v2, :cond_4

    .line 359
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-static {p0}, Lcom/mobutils/android/mediation/sdk/g;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 361
    :cond_2
    sget-boolean p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p0, :cond_3

    const-string p0, "DAI6HwkFGlQvCBcJCgcsBAoKQxowGUUDERUxGQAA"

    .line 362
    invoke-static {p0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 366
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_6

    invoke-static {p0}, Lcom/mobutils/android/mediation/sdk/g;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 367
    sget-boolean p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p0, :cond_5

    const-string p0, "EA0sGQAJQxUzCBcQQwQ6HwgNEAc2AgtEDRsrTQEBABg+HwAA"

    .line 368
    invoke-static {p0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/g;JLcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)Z
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/mobutils/android/mediation/sdk/g;->a(JLcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/g;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/mobutils/android/mediation/core/c;)Lcom/mobutils/android/mediation/core/MaterialView;
    .locals 4

    .line 186
    new-instance v0, Lcom/mobutils/android/mediation/core/MaterialView;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/core/MaterialView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d5

    .line 191
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x7d3

    .line 189
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 v2, -0x3

    .line 193
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x1000218

    .line 194
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x33

    .line 198
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 199
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 200
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 201
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 202
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 203
    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/MaterialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget-object v2, Lcom/mobutils/android/mediation/core/MaterialTemplate;->full_v2:Lcom/mobutils/android/mediation/core/MaterialTemplate;

    invoke-virtual {v0, p1, v2}, Lcom/mobutils/android/mediation/core/MaterialView;->a(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/core/f;)Z

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, p1, v2}, Lcom/mobutils/android/mediation/core/MaterialView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/MaterialView;->setAlpha(F)V

    .line 209
    :try_start_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/g;->c:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "Aho7HwoNB1ovCBcJCgcsBAoKTScGPjEhLiseISA2NysIJCsgLCM="

    .line 376
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/g;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private d(J)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/g$a;

    if-eqz p1, :cond_1

    .line 289
    iget-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    .line 290
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/g$a;->a()V

    .line 291
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/g$a;->c()V

    .line 292
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/sdk/g$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private e(J)I
    .locals 0

    .line 348
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lcom/mobutils/android/mediation/core/c;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 98
    iget-object v0, v8, Lcom/mobutils/android/mediation/sdk/g;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_WINDOW_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 101
    :cond_0
    iget-object v0, v8, Lcom/mobutils/android/mediation/sdk/g;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_NOTIFICATION_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobutils/android/mediation/core/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 105
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_EXPIRED_ALREADY:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 107
    :cond_2
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/mobutils/android/mediation/core/c;->h()J

    move-result-wide v2

    add-long v14, v0, v2

    .line 108
    iget-object v0, v8, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 111
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mobutils/android/mediation/core/c;->supportClickSimulate()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_NOT_SUPPORT_NOTIFICATION:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 116
    :cond_4
    :try_start_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v12

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    .line 128
    invoke-direct/range {p0 .. p1}, Lcom/mobutils/android/mediation/sdk/g;->b(Lcom/mobutils/android/mediation/core/c;)Lcom/mobutils/android/mediation/core/MaterialView;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    move-object v11, v3

    goto :goto_1

    :cond_6
    move-object v11, v7

    const/4 v10, 0x1

    .line 134
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    move-object v0, v8

    move-wide v1, v12

    move-object v3, v9

    move-object/from16 v4, v16

    move/from16 v5, p3

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/mobutils/android/mediation/sdk/g;->a(JLcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)Z

    move-result v2

    :cond_7
    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    .line 140
    new-instance v0, Lcom/mobutils/android/mediation/sdk/g$a;

    invoke-direct {v0, v8, v7}, Lcom/mobutils/android/mediation/sdk/g$a;-><init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/g$1;)V

    .line 141
    iput-object v9, v0, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    .line 142
    iput-object v11, v0, Lcom/mobutils/android/mediation/sdk/g$a;->b:Lcom/mobutils/android/mediation/core/MaterialView;

    move-object/from16 v1, p4

    .line 143
    iput-object v1, v0, Lcom/mobutils/android/mediation/sdk/g$a;->c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

    .line 144
    iget-object v11, v8, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    move-object v10, v0

    move-wide v4, v12

    invoke-virtual/range {v10 .. v15}, Lcom/mobutils/android/mediation/sdk/g$a;->a(Landroid/content/Context;JJ)V

    .line 145
    iget-object v1, v8, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v10, Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    iget-object v0, v8, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v10, v0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v11, Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    iget-object v0, v8, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v11, v0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v12, Lcom/mobutils/android/mediation/sdk/g$1;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v6, v16

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/mobutils/android/mediation/sdk/g$1;-><init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/MaterialImageView;Lcom/mobutils/android/mediation/sdk/MaterialImageView;JLandroid/graphics/Bitmap;I)V

    .line 170
    invoke-virtual {v10, v12}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;)V

    .line 171
    invoke-virtual {v9, v10}, Lcom/mobutils/android/mediation/core/c;->loadIcon(Landroid/widget/ImageView;)V

    if-eqz p6, :cond_8

    .line 173
    invoke-virtual {v11, v12}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;)V

    .line 174
    invoke-virtual {v9, v11}, Lcom/mobutils/android/mediation/core/c;->loadBanner(Landroid/widget/ImageView;)V

    .line 177
    :cond_8
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_ERROR:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    :cond_9
    if-nez v10, :cond_a

    .line 179
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->IMPRESSION_VIEW_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 181
    :cond_a
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0

    .line 118
    :catch_0
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_DEFAULT_ICON:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0
.end method

.method a(J)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    const-string v0, "AhB/AwoQChI2DgQQChsxTQYIChc0CAE="

    .line 299
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/g$a;

    .line 302
    iget-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->b:Lcom/mobutils/android/mediation/core/MaterialView;

    if-nez p2, :cond_1

    .line 303
    iget-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/g;->b(Lcom/mobutils/android/mediation/core/c;)Lcom/mobutils/android/mediation/core/MaterialView;

    move-result-object p2

    iput-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->b:Lcom/mobutils/android/mediation/core/MaterialView;

    .line 305
    :cond_1
    iget-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->b:Lcom/mobutils/android/mediation/core/MaterialView;

    if-eqz p2, :cond_2

    .line 306
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 307
    new-instance v0, Lcom/mobutils/android/mediation/sdk/g$2;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/sdk/g$2;-><init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/g$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    new-instance v0, Lcom/mobutils/android/mediation/sdk/g$3;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/sdk/g$3;-><init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/g$a;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/g$a;->b()V

    .line 322
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/sdk/g$a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method a(Lcom/mobutils/android/mediation/core/c;)V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/sdk/g$a;

    iget-object v4, v4, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/g;->d(J)V

    :cond_2
    return-void
.end method

.method b(J)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    const-string v0, "AhB/AwoQChI2DgQQChsxTQYFDRc6AQkBBw=="

    .line 330
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/g$a;

    .line 333
    iget-object p2, p1, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    .line 334
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/g$a;->a()V

    .line 335
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/g$a;->c()V

    .line 336
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/sdk/g$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method c(J)V
    .locals 1

    .line 341
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    const-string v0, "Ahp/DAFEDBp/AwoQChI2DgQQChsxTQAcEx0tCBY="

    .line 342
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->d(J)V

    return-void
.end method
