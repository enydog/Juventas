.class public Lcom/google/android/gms/common/api/zzm;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzm$1;,
        Lcom/google/android/gms/common/api/zzm$a;,
        Lcom/google/android/gms/common/api/zzm$b;,
        Lcom/google/android/gms/common/api/zzm$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/gms/common/ConnectionResult;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/zzm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzm;->d:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;
    .locals 4

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :try_start_0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzm;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzm;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    iput-object v4, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/zzm;->c(I)Lcom/google/android/gms/common/api/zzm$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/zzm$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {v1, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    iput p1, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/zzm$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/common/api/zzm$c;-><init>(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/zzm;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzm;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "GmsSupportLoaderLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzm$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzm;->b(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzm$b;->b:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzm;->c(I)Lcom/google/android/gms/common/api/zzm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzm$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzv;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/zzm$b;

    invoke-direct {v0, p2, p3, v4}, Lcom/google/android/gms/common/api/zzm$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/api/zzm$1;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/LoaderManager;->enableDebugLogging(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/zzm;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method c(I)Lcom/google/android/gms/common/api/zzm$a;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzm$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzm;->a()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzm;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/zzm;->c(I)Lcom/google/android/gms/common/api/zzm$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzm$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzm$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzm$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/zzm;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    iget v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/api/zzm$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzm$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzm$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/zzm$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/zzm;->a(Landroid/support/v4/content/Loader;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/zzm;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzm;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzm;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
