.class public final enum Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field private static final synthetic g:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "LOGIN_REQUIRED"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->a:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "EMAIL_VERIFY_REQUIRED"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->b:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "PASSWORD_REQUIRED"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "TEAM_ONLY"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "OWNER_ONLY"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->a:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->b:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->g:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->g:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-object v0
.end method
