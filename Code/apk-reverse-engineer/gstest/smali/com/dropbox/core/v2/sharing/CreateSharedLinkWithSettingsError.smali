.class public final Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;,
        Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

.field public static final b:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

.field public static final c:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;


# instance fields
.field private final d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

.field private final e:Lcom/dropbox/core/v2/files/LookupError;

.field private final f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->b:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->c:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->b:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->e:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->c:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
