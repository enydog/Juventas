.class public final enum Lcom/dropbox/core/v2/team/MembersListError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersListError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersListError;

.field private static final synthetic b:[Lcom/dropbox/core/v2/team/MembersListError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersListError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersListError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersListError;->a:Lcom/dropbox/core/v2/team/MembersListError;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersListError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersListError;->a:Lcom/dropbox/core/v2/team/MembersListError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/team/MembersListError;->b:[Lcom/dropbox/core/v2/team/MembersListError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersListError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersListError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersListError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersListError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersListError;->b:[Lcom/dropbox/core/v2/team/MembersListError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersListError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersListError;

    return-object v0
.end method
