.class public final Lcom/google/android/gms/internal/zzc$zzb;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzc$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/zzc$zzb;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzb;->c()Lcom/google/android/gms/internal/zzc$zzb;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/zzc$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzc$zzb;->f:[Lcom/google/android/gms/internal/zzc$zzb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zznw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzb;->f:[Lcom/google/android/gms/internal/zzc$zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzb;

    sput-object v0, Lcom/google/android/gms/internal/zzc$zzb;->f:[Lcom/google/android/gms/internal/zzc$zzb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzb;->f:[Lcom/google/android/gms/internal/zzc$zzb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzc$zzb;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzb;->a(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->a(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->d(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->r()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->p()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zznq;->f(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zznq;->e(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/zznr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(IZ)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zznr;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->a(Lcom/google/android/gms/internal/zznr;)V

    return-void
.end method

.method protected b()I
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->b()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zznr;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zznr;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public synthetic b(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzb;->a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzc$zzb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/zzc$zzb;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzob;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->r:Lcom/google/android/gms/internal/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->s:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzc$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznw;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzb;->a(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->a:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->a([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzb;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzc$zzb;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzb;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
