.class public final Lcom/dropbox/core/v2/team/MembersAddJobStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersAddJobStatus$a;,
        Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/MembersAddJobStatus;


# instance fields
.field private final b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;->a:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/MembersAddJobStatus;-><init>(Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->a:Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/MemberAddResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/team/MembersAddJobStatus;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/team/MembersAddJobStatus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/team/MembersAddJobStatus$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->b:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersAddJobStatus;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MembersAddJobStatus$a;->a:Lcom/dropbox/core/v2/team/MembersAddJobStatus$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MembersAddJobStatus$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
