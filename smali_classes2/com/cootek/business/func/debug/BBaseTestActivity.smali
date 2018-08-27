.class public Lcom/cootek/business/func/debug/BBaseTestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
    }
.end annotation


# static fields
.field public static final UPDATE_LIST:I = 0x64

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mStringArrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 56
    sget-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mStringArrayAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method private checkReferrer()Z
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 112
    :cond_2
    invoke-direct {p0, p0, v0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getPackageSignatureSHA1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cXYyNnNoem4zMG5jN2xnYw8qDs1JGfLGdO7yGjdHcBYRQgO10qg7EYYBcfYN+7JeGfY8Mkza1EgPfbTSDVRDpuTpGANZK7vi8FITFem2lCE="

    .line 113
    invoke-static {v1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getPackageSignatureSHA1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 120
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string v0, "SHA1"

    .line 122
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 126
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "0"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    array-length v1, p1

    sub-int/2addr v1, v3

    if-eq p2, v1, :cond_1

    const-string v1, ":"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initHandler()V
    .locals 2

    .line 144
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cootek/business/func/debug/BBaseTestActivity$2;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity;Landroid/os/Looper;)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initItemClickListener()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/cootek/business/func/debug/BBaseTestActivity$3;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$3;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/cootek/business/func/debug/BBaseTestActivity$4;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$4;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->values()[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 206
    invoke-virtual {v4}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->display()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->checkReferrer()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Wrong Signature"

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->finish()V

    return-void

    .line 72
    :cond_0
    sget p1, Lcom/cootek/business/R$layout;->activity_bbase_test:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->setContentView(I)V

    .line 74
    sget p1, Lcom/cootek/business/R$string;->app_name:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->initHandler()V

    .line 78
    sget p1, Lcom/cootek/business/R$id;->list_view:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mListView:Landroid/widget/ListView;

    .line 79
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Lcom/cootek/business/R$layout;->item_debug_layout:I

    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mStringArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 80
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mStringArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-direct {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->initItemClickListener()V

    .line 83
    sget p1, Lcom/cootek/business/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 84
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$1;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$menu;->activity_test:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 213
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 214
    sget-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    sput-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 174
    sget v1, Lcom/cootek/business/R$id;->debug_mode:I

    if-ne v0, v1, :cond_0

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setDebug(Z)V

    goto :goto_0

    .line 177
    :cond_0
    sget v1, Lcom/cootek/business/R$id;->send_email:I

    if-ne v0, v1, :cond_1

    .line 178
    new-instance v0, Lcom/cootek/business/utils/EmailChooser;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/cootek/business/utils/EmailChooser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->getAllInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cootek/business/utils/EmailChooser;->setAdditionalInfo(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/cootek/business/utils/EmailChooser;->show()V

    .line 182
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 167
    sget v0, Lcom/cootek/business/R$id;->debug_mode:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
