.class public final enum Lcom/dropbox/core/v2/team/TeamFolderCreateError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/TeamFolderCreateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

.field public static final enum b:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

.field public static final enum c:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

.field public static final enum d:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

.field private static final synthetic e:[Lcom/dropbox/core/v2/team/TeamFolderCreateError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const-string v1, "INVALID_FOLDER_NAME"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamFolderCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->a:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const-string v1, "FOLDER_NAME_ALREADY_USED"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/TeamFolderCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->b:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const-string v1, "FOLDER_NAME_RESERVED"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/TeamFolderCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->c:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/TeamFolderCreateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->d:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->a:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->b:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->c:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->d:Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->e:[Lcom/dropbox/core/v2/team/TeamFolderCreateError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderCreateError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/TeamFolderCreateError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderCreateError;->e:[Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/TeamFolderCreateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    return-object v0
.end method
