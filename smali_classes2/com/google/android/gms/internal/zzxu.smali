.class public abstract Lcom/google/android/gms/internal/zzxu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaif;
.implements Lcom/google/android/gms/internal/zzanm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaif<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzanm;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzbyk:Lcom/google/android/gms/internal/zzanh;

.field private zzcjj:Lcom/google/android/gms/internal/zzyb;

.field private zzcjk:Lcom/google/android/gms/internal/zzafp;

.field protected zzcjl:Lcom/google/android/gms/internal/zzaax;

.field private zzcjm:Ljava/lang/Runnable;

.field private zzcjn:Ljava/lang/Object;

.field private zzcjo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzcjn:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzcjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxu;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxu;->zzcjj:Lcom/google/android/gms/internal/zzyb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxu;->zzcjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzcjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzek()Lcom/google/android/gms/internal/zzaht;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaht;->zzi(Lcom/google/android/gms/internal/zzanh;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxu;->zzx(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxu;->zzcjm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzanh;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxu;->zzcjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxu;->zzx(I)V

    sget-object p1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzxu;->zzcjm:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract zznc()V
.end method

.method public final synthetic zznd()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzge(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzxv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzxv;-><init>(Lcom/google/android/gms/internal/zzxu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxu;->zzcjm:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxu;->zzcjm:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zznh;->zzbnj:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxu;->zznc()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzx(I)V
    .locals 65

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->zzcdq:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzst()V

    iget-object v15, v0, Lcom/google/android/gms/internal/zzxu;->zzcjj:Lcom/google/android/gms/internal/zzyb;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    new-instance v14, Lcom/google/android/gms/internal/zzafo;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxu;->zzbyk:Lcom/google/android/gms/internal/zzanh;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->zzcdk:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaax;->zzcdl:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaax;->zzcoy:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget v8, v8, Lcom/google/android/gms/internal/zzaax;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzaax;->zzcdq:J

    iget-object v11, v1, Lcom/google/android/gms/internal/zzaat;->zzcng:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/zzaax;->zzcow:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v41, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/zzaax;->zzcox:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzauc:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    move-wide/from16 v45, v13

    move-object/from16 v44, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzaax;->zzcov:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    move-wide/from16 v47, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzafp;->zzcxp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    move-wide/from16 v49, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzaax;->zzcpa:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v13, v1, Lcom/google/android/gms/internal/zzaax;->zzcpb:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcxj:Lorg/json/JSONObject;

    const/16 v29, 0x0

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcpl:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcpm:Ljava/util/List;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcpn:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcpo:Z

    move/from16 v55, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcpp:Lcom/google/android/gms/internal/zzaaz;

    const/16 v35, 0x0

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcdn:Ljava/util/List;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcps:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcxw:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaax;->zzaqv:Z

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxu;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcxx:Z

    move/from16 v40, v1

    move-object/from16 v20, v43

    move-object/from16 v28, v51

    move-object/from16 v30, v52

    move-object/from16 v31, v53

    move-object/from16 v32, v54

    move/from16 v33, v55

    move-object/from16 v34, v56

    move-object/from16 v36, v57

    move-object/from16 v37, v58

    move-object/from16 v38, v59

    move/from16 v39, v60

    move-object/from16 v1, v41

    move-object/from16 v27, v13

    move-wide/from16 v21, v45

    const/4 v13, 0x0

    move-wide/from16 v23, v47

    move-wide/from16 v25, v49

    move-wide/from16 v63, v14

    move-object/from16 v15, v41

    move-wide/from16 v41, v63

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object/from16 v61, v44

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v41

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzanh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzuk;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzis;ZZ)V

    move-object/from16 v1, v61

    move-object/from16 v2, v62

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzyb;->zzb(Lcom/google/android/gms/internal/zzafo;)V

    return-void
.end method
